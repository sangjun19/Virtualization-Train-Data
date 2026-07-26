.Ltmp8:
.LBB0_25:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	_TIG_VZ_aO1A_1_main_Region_$strings(%rip), %rcx
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9368(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9464(%rbp)
	movq	-9464(%rbp), %rax
	movq	%rax, -9384(%rbp)
	jmp	.LBB0_44
