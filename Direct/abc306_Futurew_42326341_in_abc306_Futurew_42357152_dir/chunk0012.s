.Ltmp4:
.LBB0_17:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-803032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803104(%rbp)
	movq	-803104(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
