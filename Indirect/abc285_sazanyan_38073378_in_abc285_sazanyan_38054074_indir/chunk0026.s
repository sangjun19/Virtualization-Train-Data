.Ltmp8:
.LBB0_21:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	_TIG_VZ_zopG_1_main_Region_$strings(%rip), %rcx
	movq	-5864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5872(%rbp)
	movq	-5864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -8008(%rbp)
	movq	-8008(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60
