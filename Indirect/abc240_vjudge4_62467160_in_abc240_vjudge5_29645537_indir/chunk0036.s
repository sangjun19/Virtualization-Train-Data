.Ltmp17:
.LBB0_35:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	_TIG_VZ_pXbd_1_main_Region_$strings(%rip), %rcx
	movq	-12808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12816(%rbp)
	movq	-12808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14864(%rbp,%rax,8), %rax
	movq	%rax, -15032(%rbp)
	movq	-15032(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_59
