.LBB0_16:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	_TIG_VZ_7Yhn_1_main_Region_$strings(%rip), %rcx
	movq	-1928(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1936(%rbp)
	movq	-1928(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_46
