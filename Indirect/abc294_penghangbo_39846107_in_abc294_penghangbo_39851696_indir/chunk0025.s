.Ltmp13:
.LBB0_27:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-59824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -62008(%rbp)
	movq	-62008(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
