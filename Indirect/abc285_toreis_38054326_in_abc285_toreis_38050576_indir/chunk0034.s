.Ltmp21:
.LBB0_34:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -8000(%rbp)
	movq	-8000(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_66
