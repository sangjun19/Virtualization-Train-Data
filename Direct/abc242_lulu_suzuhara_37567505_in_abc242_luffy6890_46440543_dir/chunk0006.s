.Ltmp2:
.LBB1_11:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201624(%rbp)
	movq	-201624(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
