.Ltmp10:
.LBB0_19:
	movq	-2152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2152(%rbp)
	movq	_TIG_VZ_zNOf_1_main_Region_$strings(%rip), %rcx
	movq	-2152(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2552(%rbp)
	movq	-2152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_44
