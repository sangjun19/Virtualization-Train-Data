.Ltmp4:
.LBB0_13:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	_TIG_VZ_0Qvt_1_main_Region_$strings(%rip), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3160(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_46
