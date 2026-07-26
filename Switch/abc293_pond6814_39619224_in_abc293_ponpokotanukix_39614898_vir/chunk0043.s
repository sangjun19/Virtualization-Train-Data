.LBB0_39:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	_TIG_VZ_OIOu_1_main_Region_$strings(%rip), %rcx
	movq	-2936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2944(%rbp)
	movq	-2936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_44
