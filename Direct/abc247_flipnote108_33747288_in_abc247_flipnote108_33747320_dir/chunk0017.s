.Ltmp11:
.LBB0_23:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	_TIG_VZ_AVCZ_1_main_Region_$strings(%rip), %rcx
	movq	-4712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5880(%rbp)
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6000(%rbp)
	movq	-6000(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
