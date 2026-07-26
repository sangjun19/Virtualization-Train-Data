.LBB0_26:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	_TIG_VZ_Ip1D_1_main_Region_$strings(%rip), %rcx
	movq	-1000680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000688(%rbp)
	movq	-1000680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000680(%rbp)
	jmp	.LBB0_40
