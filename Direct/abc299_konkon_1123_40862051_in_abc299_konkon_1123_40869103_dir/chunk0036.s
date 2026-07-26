.Ltmp31:
.LBB0_43:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	_TIG_VZ_smnx_1_main_Region_$strings(%rip), %rcx
	movq	-300744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-303048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-303048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -303048(%rbp)
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303320(%rbp)
	movq	-303320(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
