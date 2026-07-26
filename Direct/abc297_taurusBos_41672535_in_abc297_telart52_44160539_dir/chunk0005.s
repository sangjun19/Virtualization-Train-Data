.Ltmp2:
.LBB0_11:
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	_TIG_VZ_fSij_1_main_Region_$strings(%rip), %rcx
	movq	-2004744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2005752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2005752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2005752(%rbp)
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2005800(%rbp)
	movq	-2005800(%rbp), %rax
	movq	%rax, -2005768(%rbp)
	jmp	.LBB0_45
