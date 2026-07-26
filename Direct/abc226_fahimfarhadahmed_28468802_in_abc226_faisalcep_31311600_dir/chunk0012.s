.Ltmp9:
.LBB0_18:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	_TIG_VZ_JdgX_1_main_Region_$strings(%rip), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1400(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_40
