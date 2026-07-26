.LBB0_9:
	leaq	-1024(%rbp), %rax
	movq	%rax, -11048(%rbp)
	leaq	-1028(%rbp), %rax
	movq	%rax, -11056(%rbp)
	leaq	-11632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11648(%rbp)
	leaq	_TIG_VZ_vRbc_1_main_Region_$array(%rip), %rax
	movq	%rax, -11640(%rbp)
	leaq	-11632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13704(%rbp)
	leaq	-11056(%rbp), %rcx
	movq	-13704(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11632(%rbp), %rax
	movq	%rax, -13704(%rbp)
	leaq	-11048(%rbp), %rcx
	movq	-13704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13720(%rbp)
	movq	-13720(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_37
