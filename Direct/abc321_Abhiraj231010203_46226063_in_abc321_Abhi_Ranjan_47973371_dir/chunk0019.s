.Ltmp10:
.LBB0_26:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	_TIG_VZ_JRfI_1_main_Region_$strings(%rip), %rcx
	movq	-10680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11984(%rbp)
	movq	-11984(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_44
