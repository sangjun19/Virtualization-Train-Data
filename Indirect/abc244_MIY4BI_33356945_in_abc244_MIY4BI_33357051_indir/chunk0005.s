.LBB0_9:
	leaq	-1024(%rbp), %rax
	movq	%rax, -101064(%rbp)
	leaq	-1028(%rbp), %rax
	movq	%rax, -101072(%rbp)
	leaq	-101648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101664(%rbp)
	leaq	_TIG_VZ_fCge_1_main_Region_$array(%rip), %rax
	movq	%rax, -101656(%rbp)
	leaq	-101648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -103720(%rbp)
	leaq	-101072(%rbp), %rcx
	movq	-103720(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-101648(%rbp), %rax
	movq	%rax, -103720(%rbp)
	leaq	-101064(%rbp), %rcx
	movq	-103720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103712(%rbp,%rax,8), %rax
	movq	%rax, -103736(%rbp)
	movq	-103736(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB0_51
