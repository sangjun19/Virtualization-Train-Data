.LBB0_12:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	_TIG_VZ_VKKI_1_main_Region_$strings(%rip), %rcx
	movq	-11320(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11328(%rbp)
	movq	-11320(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11320(%rbp)
	jmp	.LBB0_42
