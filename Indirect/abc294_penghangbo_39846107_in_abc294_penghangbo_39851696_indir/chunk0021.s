.Ltmp9:
.LBB0_23:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movslq	(%rax), %rax
	movq	-59808(%rbp,%rax), %rcx
	movq	-59824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-59824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -59824(%rbp)
	movq	-59816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -61976(%rbp)
	movq	-61976(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
