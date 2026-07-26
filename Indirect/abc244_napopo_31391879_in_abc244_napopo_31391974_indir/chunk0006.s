.LBB1_13:
	leaq	-28(%rbp), %rax
	movq	%rax, -101072(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -101080(%rbp)
	leaq	-101648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101664(%rbp)
	leaq	_TIG_VZ_B0aq_1_main_Region_$array(%rip), %rax
	movq	%rax, -101656(%rbp)
	leaq	-101648(%rbp), %rax
	movq	%rax, -103720(%rbp)
	leaq	-101072(%rbp), %rcx
	movq	-103720(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-101648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -103720(%rbp)
	leaq	-101080(%rbp), %rcx
	movq	-103720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103712(%rbp,%rax,8), %rax
	movq	%rax, -103736(%rbp)
	movq	-103736(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB1_47
