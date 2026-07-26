.Ltmp20:
.LBB0_36:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-803032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803032(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-803032(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-803032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803032(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803224(%rbp)
	movq	-803224(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
