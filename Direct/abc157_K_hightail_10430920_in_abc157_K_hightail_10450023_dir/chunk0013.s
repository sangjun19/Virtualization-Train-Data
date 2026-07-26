.Ltmp7:
.LBB1_21:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1128(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1128(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB1_48
