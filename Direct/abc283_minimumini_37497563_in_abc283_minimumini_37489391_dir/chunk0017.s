.Ltmp14:
.LBB0_23:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	_TIG_VZ_ZBS6_1_main_Region_$strings(%rip), %rcx
	movq	-5400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5402760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5402760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5402760(%rbp)
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5402904(%rbp)
	movq	-5402904(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
