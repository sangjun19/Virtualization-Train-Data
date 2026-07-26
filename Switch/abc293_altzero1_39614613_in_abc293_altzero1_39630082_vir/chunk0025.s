.LBB0_21:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	_TIG_VZ_koFg_1_main_Region_$strings(%rip), %rcx
	movq	-800936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800944(%rbp)
	movq	-800936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800936(%rbp)
	jmp	.LBB0_48
