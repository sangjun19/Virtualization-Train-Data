.LBB0_26:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	_TIG_VZ_ogyJ_1_main_Region_$strings(%rip), %rcx
	movq	-1001080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001088(%rbp)
	movq	-1001080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001080(%rbp)
	jmp	.LBB0_40
