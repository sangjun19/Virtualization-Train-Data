.LBB0_39:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	_TIG_VZ_67Fw_1_main_Region_$strings(%rip), %rcx
	movq	-140744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-140752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-140752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -140752(%rbp)
	movq	-140744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -140744(%rbp)
	jmp	.LBB0_51
