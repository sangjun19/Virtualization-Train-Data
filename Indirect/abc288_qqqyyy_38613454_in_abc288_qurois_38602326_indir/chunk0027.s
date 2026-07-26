.Ltmp12:
.LBB0_29:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	_TIG_VZ_yxDZ_1_main_Region_$strings(%rip), %rcx
	movq	-12696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12704(%rbp)
	movq	-12696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14752(%rbp,%rax,8), %rax
	movq	%rax, -14880(%rbp)
	movq	-14880(%rbp), %rax
	movq	%rax, -14768(%rbp)
	jmp	.LBB0_43
