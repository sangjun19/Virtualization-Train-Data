.Ltmp18:
.LBB0_32:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-59824(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-59824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -59824(%rbp)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -62048(%rbp)
	movq	-62048(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
