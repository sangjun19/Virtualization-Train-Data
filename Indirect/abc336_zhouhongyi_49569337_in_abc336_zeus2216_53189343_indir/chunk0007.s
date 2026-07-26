.Ltmp1:
.LBB0_11:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	_TIG_VZ_FOWB_1_main_Region_$strings(%rip), %rcx
	movq	-10648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10656(%rbp)
	movq	-10648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12704(%rbp,%rax,8), %rax
	movq	%rax, -12744(%rbp)
	movq	-12744(%rbp), %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_37
