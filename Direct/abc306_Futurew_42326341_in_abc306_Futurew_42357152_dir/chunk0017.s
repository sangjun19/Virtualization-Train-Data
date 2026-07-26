.Ltmp7:
.LBB0_23:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-803032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803032(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-803032(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-803032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803032(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803128(%rbp)
	movq	-803128(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
