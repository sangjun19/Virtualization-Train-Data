.Ltmp22:
.LBB0_39:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	_TIG_VZ_PmoV_1_main_Region_$strings(%rip), %rcx
	movq	-14920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14928(%rbp)
	movq	-14920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14920(%rbp)
	movq	-14920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16976(%rbp,%rax,8), %rax
	movq	%rax, -17184(%rbp)
	movq	-17184(%rbp), %rax
	movq	%rax, -16992(%rbp)
	jmp	.LBB0_50
