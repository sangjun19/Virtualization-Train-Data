.Ltmp2:
.LBB0_15:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202248(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202304(%rbp)
	movq	-202304(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
