.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-1408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1424(%rbp)
	leaq	_TIG_VZ_gEjr_1_main_Region_$array(%rip), %rax
	movq	%rax, -1416(%rbp)
	leaq	-1408(%rbp), %rax
	movq	%rax, -3480(%rbp)
	leaq	-856(%rbp), %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3472(%rbp,%rax,8), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3488(%rbp)
	jmp	.LBB0_44
