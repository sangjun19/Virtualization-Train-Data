.Ltmp3:
.LBB0_18:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2512(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2512(%rbp)
	movq	-2504(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4624(%rbp)
	movq	-4624(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
