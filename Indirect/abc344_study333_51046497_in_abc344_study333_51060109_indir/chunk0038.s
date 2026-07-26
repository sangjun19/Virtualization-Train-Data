.Ltmp21:
.LBB0_36:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
