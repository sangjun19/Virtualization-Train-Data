.Ltmp12:
.LBB0_24:
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	_TIG_VZ_5iQy_1_main_Region_$strings(%rip), %rcx
	movq	-5000680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5001288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5001288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5001288(%rbp)
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5001416(%rbp)
	movq	-5001416(%rbp), %rax
	movq	%rax, -5001304(%rbp)
	jmp	.LBB0_53
