.Ltmp8:
.LBB0_20:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	_TIG_VZ_N6JH_1_main_Region_$strings(%rip), %rcx
	movq	-10648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11224(%rbp)
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movq	%rax, -11240(%rbp)
	jmp	.LBB0_59
