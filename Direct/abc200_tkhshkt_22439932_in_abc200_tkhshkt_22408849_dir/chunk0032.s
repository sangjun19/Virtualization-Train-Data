.Ltmp19:
.LBB1_36:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1604168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1604168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604368(%rbp)
	movq	-1604368(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
