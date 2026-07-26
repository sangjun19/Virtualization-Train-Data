.Ltmp14:
.LBB0_26:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	_TIG_VZ_IAE7_1_main_Region_$strings(%rip), %rcx
	movq	-1000010760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000012552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000012552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000012552(%rbp)
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012696(%rbp)
	movq	-1000012696(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
