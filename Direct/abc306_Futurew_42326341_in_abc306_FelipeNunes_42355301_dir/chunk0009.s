.Ltmp1:
.LBB0_14:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_49
