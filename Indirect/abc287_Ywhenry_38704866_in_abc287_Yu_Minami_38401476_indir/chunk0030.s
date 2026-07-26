.Ltmp17:
.LBB0_30:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	_TIG_VZ_sNWG_1_main_Region_$strings(%rip), %rcx
	movq	-20648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20656(%rbp)
	movq	-20648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22864(%rbp)
	movq	-22864(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
