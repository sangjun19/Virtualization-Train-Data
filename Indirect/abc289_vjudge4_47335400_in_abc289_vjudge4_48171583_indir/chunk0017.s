.Ltmp9:
.LBB0_19:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	_TIG_VZ_FzlL_1_main_Region_$strings(%rip), %rcx
	movq	-10760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10768(%rbp)
	movq	-10760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12920(%rbp)
	movq	-12920(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_56
