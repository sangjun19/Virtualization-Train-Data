.Ltmp14:
.LBB0_29:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	_TIG_VZ_Vx50_1_main_Region_$strings(%rip), %rcx
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2680(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_60
