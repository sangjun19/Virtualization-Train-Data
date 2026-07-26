.Ltmp19:
.LBB0_33:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	_TIG_VZ_pOtC_1_main_Region_$strings(%rip), %rcx
	movq	-10792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10800(%rbp)
	movq	-10792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -13032(%rbp)
	movq	-13032(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51
