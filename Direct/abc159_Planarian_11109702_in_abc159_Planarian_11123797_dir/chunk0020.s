.Ltmp14:
.LBB0_26:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	_TIG_VZ_jVSZ_1_main_Region_$strings(%rip), %rcx
	movq	-1600648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601112(%rbp)
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601256(%rbp)
	movq	-1601256(%rbp), %rax
	movq	%rax, -1601128(%rbp)
	jmp	.LBB0_41
