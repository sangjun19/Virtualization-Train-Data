.Ltmp8:
.LBB0_23:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	_TIG_VZ_Grk5_1_main_Region_$strings(%rip), %rcx
	movq	-11816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11824(%rbp)
	movq	-11816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13872(%rbp,%rax,8), %rax
	movq	%rax, -13968(%rbp)
	movq	-13968(%rbp), %rax
	movq	%rax, -13888(%rbp)
	jmp	.LBB0_36
