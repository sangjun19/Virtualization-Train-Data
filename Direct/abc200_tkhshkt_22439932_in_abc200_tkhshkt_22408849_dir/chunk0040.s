.Ltmp27:
.LBB1_44:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1604168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1604168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604432(%rbp)
	movq	-1604432(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
