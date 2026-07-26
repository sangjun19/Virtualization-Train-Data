.Ltmp12:
.LBB0_24:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	_TIG_VZ_Jc2Q_1_main_Region_$strings(%rip), %rcx
	movq	-200664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201272(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201416(%rbp)
	movq	-201416(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
