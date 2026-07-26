.Ltmp13:
.LBB0_30:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	_TIG_VZ_ximQ_1_main_Region_$strings(%rip), %rcx
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1544(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_55
