.Ltmp24:
.LBB0_42:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	_TIG_VZ_kjAn_1_main_Region_$strings(%rip), %rcx
	movq	-4280(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7192(%rbp)
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7416(%rbp)
	movq	-7416(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
