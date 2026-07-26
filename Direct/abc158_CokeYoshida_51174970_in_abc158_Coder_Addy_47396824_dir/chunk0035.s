.Ltmp25:
.LBB0_42:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-502296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502528(%rbp)
	movq	-502528(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
