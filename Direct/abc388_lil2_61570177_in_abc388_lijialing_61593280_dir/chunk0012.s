.Ltmp9:
.LBB0_18:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	_TIG_VZ_NvBD_1_main_Region_$strings(%rip), %rcx
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9096(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9200(%rbp)
	movq	-9200(%rbp), %rax
	movq	%rax, -9112(%rbp)
	jmp	.LBB0_42
