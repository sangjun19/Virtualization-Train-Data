.Ltmp9:
.LBB1_21:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1016(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1016(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB1_63
