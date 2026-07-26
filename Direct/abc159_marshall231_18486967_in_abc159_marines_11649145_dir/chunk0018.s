.Ltmp12:
.LBB0_24:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1048(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1048(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1048(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1048(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_41
