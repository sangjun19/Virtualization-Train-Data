.Ltmp1:
.LBB0_15:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	_TIG_VZ_f5J4_1_main_Region_$strings(%rip), %rcx
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802648(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802696(%rbp)
	movq	-802696(%rbp), %rax
	movq	%rax, -802664(%rbp)
	jmp	.LBB0_40
