.Ltmp9:
.LBB0_18:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	_TIG_VZ_4PVb_1_main_Region_$strings(%rip), %rcx
	movq	-3200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201224(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201328(%rbp)
	movq	-3201328(%rbp), %rax
	movq	%rax, -3201240(%rbp)
	jmp	.LBB0_42
