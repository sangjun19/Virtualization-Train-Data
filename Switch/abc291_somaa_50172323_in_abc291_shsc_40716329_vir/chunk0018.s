.LBB0_19:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	_TIG_VZ_dsS3_1_main_Region_$strings(%rip), %rcx
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -928(%rbp)
	movq	-920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_44
