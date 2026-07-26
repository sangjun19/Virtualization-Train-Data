.Ltmp6:
.LBB0_18:
	movq	-10000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10000648(%rbp)
	movq	_TIG_VZ_o5Zf_1_main_Region_$strings(%rip), %rcx
	movq	-10000648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10001176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10001176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10001176(%rbp)
	movq	-10000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10001256(%rbp)
	movq	-10001256(%rbp), %rax
	movq	%rax, -10001192(%rbp)
	jmp	.LBB0_38
