.Ltmp20:
.LBB0_35:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	_TIG_VZ_H5D9_1_main_Region_$strings(%rip), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2472(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_44
