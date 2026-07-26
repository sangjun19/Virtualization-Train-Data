.Ltmp24:
.LBB0_40:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	_TIG_VZ_kN3x_1_main_Region_$strings(%rip), %rcx
	movq	-1000728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002104(%rbp)
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002328(%rbp)
	movq	-1002328(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
