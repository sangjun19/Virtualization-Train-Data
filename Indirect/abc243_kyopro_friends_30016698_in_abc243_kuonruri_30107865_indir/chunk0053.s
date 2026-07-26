.Ltmp27:
.LBB0_55:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	_TIG_VZ_jQ7K_1_main_Region_$strings(%rip), %rcx
	movq	-8984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8992(%rbp)
	movq	-8984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_81
