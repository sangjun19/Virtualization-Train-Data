.Ltmp10:
.LBB0_27:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	_TIG_VZ_3K6s_1_main_Region_$strings(%rip), %rcx
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102536(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102648(%rbp)
	movq	-102648(%rbp), %rax
	movq	%rax, -102552(%rbp)
	jmp	.LBB0_52
