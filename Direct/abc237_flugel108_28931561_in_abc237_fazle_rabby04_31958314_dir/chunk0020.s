.Ltmp11:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_41
