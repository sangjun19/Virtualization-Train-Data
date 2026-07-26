.Ltmp12:
.LBB0_29:
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	movq	_TIG_VZ_1YUo_1_main_Region_$strings(%rip), %rcx
	movq	-42392(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-43496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-43496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -43496(%rbp)
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43624(%rbp)
	movq	-43624(%rbp), %rax
	movq	%rax, -43512(%rbp)
	jmp	.LBB0_50
