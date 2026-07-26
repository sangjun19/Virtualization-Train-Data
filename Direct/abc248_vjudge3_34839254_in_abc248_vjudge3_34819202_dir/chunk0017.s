.Ltmp14:
.LBB0_23:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-5032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5032(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5032(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5168(%rbp)
	movq	-5168(%rbp), %rax
	movq	%rax, -5048(%rbp)
	jmp	.LBB0_56
