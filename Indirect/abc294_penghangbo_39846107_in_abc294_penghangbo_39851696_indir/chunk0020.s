.Ltmp8:
.LBB0_22:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-59824(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-59824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -59824(%rbp)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -61968(%rbp)
	movq	-61968(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
