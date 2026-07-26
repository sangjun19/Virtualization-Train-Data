.LBB0_11:
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -624(%rbp)
	leaq	_TIG_VZ_F3Yo_1_main_Region_$array(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	leaq	A(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	leaq	B(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_34
