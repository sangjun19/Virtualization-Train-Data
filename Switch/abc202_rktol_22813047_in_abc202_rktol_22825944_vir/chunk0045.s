.LBB0_39:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	_TIG_VZ_G9ur_1_main_Region_$strings(%rip), %rcx
	movq	-140824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-140832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-140832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -140832(%rbp)
	movq	-140824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -140824(%rbp)
	jmp	.LBB0_51
