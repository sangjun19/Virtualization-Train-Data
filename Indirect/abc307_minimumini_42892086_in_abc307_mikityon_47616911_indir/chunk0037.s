.Ltmp21:
.LBB0_38:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-5760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5760(%rbp)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -8016(%rbp)
	movq	-8016(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_60
