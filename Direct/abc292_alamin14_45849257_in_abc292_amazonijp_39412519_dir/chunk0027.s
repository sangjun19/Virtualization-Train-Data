.Ltmp19:
.LBB0_33:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	_TIG_VZ_GsSP_1_main_Region_$strings(%rip), %rcx
	movq	-10808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12112(%rbp)
	movq	-12112(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_54
