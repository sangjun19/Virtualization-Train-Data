.Ltmp4:
.LBB0_15:
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	_TIG_VZ_8HkB_1_main_Region_$strings(%rip), %rcx
	movq	-10616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movq	%rax, -12680(%rbp)
	jmp	.LBB0_46
