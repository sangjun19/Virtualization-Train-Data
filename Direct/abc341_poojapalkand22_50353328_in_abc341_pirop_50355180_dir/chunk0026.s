.Ltmp17:
.LBB0_33:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	_TIG_VZ_LO3y_1_main_Region_$strings(%rip), %rcx
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1384(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_36
