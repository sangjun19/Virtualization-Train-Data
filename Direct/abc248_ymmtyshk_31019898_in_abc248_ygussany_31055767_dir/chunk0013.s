.Ltmp10:
.LBB0_19:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	_TIG_VZ_Oo0r_1_main_Region_$strings(%rip), %rcx
	movq	-560744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-562616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-562616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -562616(%rbp)
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562728(%rbp)
	movq	-562728(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
