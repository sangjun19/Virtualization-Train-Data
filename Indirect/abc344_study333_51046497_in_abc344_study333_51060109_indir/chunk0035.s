.Ltmp18:
.LBB0_33:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2512(%rbp)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
