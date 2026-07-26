.Ltmp10:
.LBB0_22:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1601096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601096(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1601096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601096(%rbp)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601208(%rbp)
	movq	-1601208(%rbp), %rax
	movq	%rax, -1601112(%rbp)
	jmp	.LBB0_41
