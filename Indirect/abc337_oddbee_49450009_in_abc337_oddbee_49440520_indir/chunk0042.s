.Ltmp25:
.LBB0_43:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	_TIG_VZ_Utlx_1_main_Region_$strings(%rip), %rcx
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_57
