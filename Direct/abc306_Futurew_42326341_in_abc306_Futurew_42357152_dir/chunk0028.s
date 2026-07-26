.Ltmp18:
.LBB0_34:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movslq	(%rax), %rax
	movq	-801008(%rbp,%rax), %rcx
	movq	-803032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-803032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803032(%rbp)
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803208(%rbp)
	movq	-803208(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
