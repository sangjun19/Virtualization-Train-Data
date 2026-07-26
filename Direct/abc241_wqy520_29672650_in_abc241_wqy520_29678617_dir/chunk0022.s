.Ltmp14:
.LBB0_29:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	_TIG_VZ_px5m_1_main_Region_$strings(%rip), %rcx
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9624(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9768(%rbp)
	movq	-9768(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
