.Ltmp4:
.LBB0_13:
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	_TIG_VZ_5j5F_1_main_Region_$strings(%rip), %rcx
	movq	-3640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4168(%rbp)
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_35
