.Ltmp23:
.LBB0_39:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-803032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803032(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-803032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -803032(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803248(%rbp)
	movq	-803248(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
