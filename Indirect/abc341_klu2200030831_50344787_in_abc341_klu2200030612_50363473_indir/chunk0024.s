.Ltmp12:
.LBB0_29:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	_TIG_VZ_Gk7A_1_main_Region_$strings(%rip), %rcx
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_34
