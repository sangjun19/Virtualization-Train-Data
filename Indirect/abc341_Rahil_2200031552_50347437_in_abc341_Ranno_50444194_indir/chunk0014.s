.Ltmp6:
.LBB0_19:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	_TIG_VZ_Qdfo_1_main_Region_$strings(%rip), %rcx
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
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_44
