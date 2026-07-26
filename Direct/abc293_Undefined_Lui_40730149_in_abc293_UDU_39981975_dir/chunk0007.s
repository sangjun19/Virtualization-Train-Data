.Ltmp4:
.LBB0_13:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	_TIG_VZ_wsLc_1_main_Region_$strings(%rip), %rcx
	movq	-952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3112(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_50
