.Ltmp5:
.LBB0_14:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1096(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1096(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_33
