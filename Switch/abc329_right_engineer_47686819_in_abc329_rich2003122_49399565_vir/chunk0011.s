.LBB0_13:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	_TIG_VZ_hSqw_1_main_Region_$strings(%rip), %rcx
	movq	-200936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200944(%rbp)
	movq	-200936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200936(%rbp)
	jmp	.LBB0_45
