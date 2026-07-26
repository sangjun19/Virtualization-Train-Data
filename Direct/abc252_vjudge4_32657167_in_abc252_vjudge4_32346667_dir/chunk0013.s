.Ltmp7:
.LBB0_19:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	_TIG_VZ_a67X_1_main_Region_$strings(%rip), %rcx
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -952(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_25
