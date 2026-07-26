.Ltmp10:
.LBB0_26:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	_TIG_VZ_lpHa_1_main_Region_$strings(%rip), %rcx
	movq	-4280(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4288(%rbp)
	movq	-4280(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6456(%rbp)
	movq	-6456(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57
