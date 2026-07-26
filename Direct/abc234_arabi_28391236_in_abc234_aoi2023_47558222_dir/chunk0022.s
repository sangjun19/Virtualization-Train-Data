.Ltmp10:
.LBB1_27:
	movq	-3304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3304(%rbp)
	movq	_TIG_VZ_dll6_1_main_Region_$strings(%rip), %rcx
	movq	-3304(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4312(%rbp)
	movq	-3304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB1_42
