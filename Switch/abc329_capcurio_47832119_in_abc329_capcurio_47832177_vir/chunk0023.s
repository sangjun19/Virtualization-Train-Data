.LBB0_22:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	_TIG_VZ_qigv_1_main_Region_$strings(%rip), %rcx
	movq	-1224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1232(%rbp)
	movq	-1224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_42
