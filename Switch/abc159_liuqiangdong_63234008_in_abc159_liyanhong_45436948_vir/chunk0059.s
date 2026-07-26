.LBB0_52:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	_TIG_VZ_1wzN_1_main_Region_$strings(%rip), %rcx
	movq	-4800936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4800944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800944(%rbp)
	movq	-4800936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800936(%rbp)
	jmp	.LBB0_54
