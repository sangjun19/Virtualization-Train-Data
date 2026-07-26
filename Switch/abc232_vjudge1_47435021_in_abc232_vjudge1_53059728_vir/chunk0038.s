.LBB0_37:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	_TIG_VZ_Kuur_1_main_Region_$strings(%rip), %rcx
	movq	-400808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400816(%rbp)
	movq	-400808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400808(%rbp)
	jmp	.LBB0_49
