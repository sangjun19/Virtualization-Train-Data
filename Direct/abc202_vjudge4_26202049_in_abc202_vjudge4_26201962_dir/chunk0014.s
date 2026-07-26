.Ltmp8:
.LBB0_20:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	_TIG_VZ_0uYm_1_main_Region_$strings(%rip), %rcx
	movq	-2100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2103416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2103416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2103416(%rbp)
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103520(%rbp)
	movq	-2103520(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
