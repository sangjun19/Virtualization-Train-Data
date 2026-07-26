.LBB2_22:
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -624(%rbp)
	leaq	_TIG_VZ_MBdX_1_main_Region_$array(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -2680(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB2_41
