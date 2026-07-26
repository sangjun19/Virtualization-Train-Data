.Ltmp5:
.LBB0_14:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	_TIG_VZ_J742_1_main_Region_$strings(%rip), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3128(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_49
