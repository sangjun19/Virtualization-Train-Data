.Ltmp4:
.LBB0_13:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	_TIG_VZ_1j2s_1_main_Region_$strings(%rip), %rcx
	movq	-1000648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001288(%rbp)
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001352(%rbp)
	movq	-1001352(%rbp), %rax
	movq	%rax, -1001304(%rbp)
	jmp	.LBB0_45
