.Ltmp14:
.LBB0_28:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	_TIG_VZ_QAdU_1_main_Region_$strings(%rip), %rcx
	movq	-500744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-502296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-502296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502440(%rbp)
	movq	-502440(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
