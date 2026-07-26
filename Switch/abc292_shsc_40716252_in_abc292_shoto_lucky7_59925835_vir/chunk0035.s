.LBB0_36:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4000816(%rbp,%rax), %rcx
	movq	-4000832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4000832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000832(%rbp)
	movq	-4000824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000824(%rbp)
	jmp	.LBB0_46
