.Ltmp13:
.LBB0_25:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	_TIG_VZ_4svS_1_main_Region_$strings(%rip), %rcx
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2536(%rbp)
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_42
