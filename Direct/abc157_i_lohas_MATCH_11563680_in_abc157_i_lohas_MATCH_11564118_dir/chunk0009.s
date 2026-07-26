.Ltmp4:
.LBB0_16:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	_TIG_VZ_ieob_1_main_Region_$strings(%rip), %rcx
	movq	-1128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1624(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_85
