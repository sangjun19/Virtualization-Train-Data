.Ltmp3:
.LBB0_16:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	_TIG_VZ_rn1o_1_main_Region_$strings(%rip), %rcx
	movq	-8000904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8002792(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8002792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8002792(%rbp)
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002856(%rbp)
	movq	-8002856(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
