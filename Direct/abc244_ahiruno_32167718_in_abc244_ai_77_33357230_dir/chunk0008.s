.Ltmp5:
.LBB0_14:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	_TIG_VZ_UddI_1_main_Region_$strings(%rip), %rcx
	movq	-1688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2472(%rbp)
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_37
