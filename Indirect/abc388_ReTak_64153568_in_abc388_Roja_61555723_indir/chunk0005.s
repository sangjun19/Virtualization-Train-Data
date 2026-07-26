.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -816(%rbp)
	leaq	_TIG_VZ_wt91_1_main_Region_$array(%rip), %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -2872(%rbp)
	leaq	-248(%rbp), %rcx
	movq	-2872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_32
