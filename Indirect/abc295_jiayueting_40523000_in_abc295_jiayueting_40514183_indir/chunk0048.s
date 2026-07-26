.Ltmp16:
.LBB0_39:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	_TIG_VZ_yIj3_1_main_Region_$strings(%rip), %rcx
	movq	-6008(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6016(%rbp)
	movq	-6008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8232(%rbp)
	movq	-8232(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
