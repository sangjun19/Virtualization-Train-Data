.LBB0_35:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1800816(%rbp,%rax), %rcx
	movq	-1800832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1800832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1800832(%rbp)
	movq	-1800824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1800824(%rbp)
	jmp	.LBB0_42
