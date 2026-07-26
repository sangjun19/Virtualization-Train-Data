.Ltmp4:
.LBB0_16:
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	_TIG_VZ_9Wip_1_main_Region_$strings(%rip), %rcx
	movq	-1602280(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1602776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1602776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602776(%rbp)
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602840(%rbp)
	movq	-1602840(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_43
