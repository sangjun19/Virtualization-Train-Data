.Ltmp7:
.LBB0_16:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	_TIG_VZ_RlEt_1_main_Region_$strings(%rip), %rcx
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6136(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6216(%rbp)
	movq	-6216(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_44
