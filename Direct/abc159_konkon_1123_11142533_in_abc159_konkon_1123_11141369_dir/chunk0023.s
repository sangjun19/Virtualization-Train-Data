.Ltmp15:
.LBB0_28:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	_TIG_VZ_3hig_1_main_Region_$strings(%rip), %rcx
	movq	-2400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2405160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2405160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2405160(%rbp)
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405320(%rbp)
	movq	-2405320(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53
