.Ltmp18:
.LBB0_30:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	_TIG_VZ_Kv6v_1_main_Region_$strings(%rip), %rcx
	movq	-3720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5448(%rbp)
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5616(%rbp)
	movq	-5616(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_56
