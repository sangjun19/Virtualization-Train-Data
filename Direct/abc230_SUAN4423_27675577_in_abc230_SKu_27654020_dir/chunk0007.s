.Ltmp2:
.LBB0_14:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-301080(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-301080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -301080(%rbp)
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -301128(%rbp)
	movq	-301128(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37
