.Ltmp13:
.LBB0_29:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	_TIG_VZ_vcPx_1_main_Region_$strings(%rip), %rcx
	movq	-111912(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-111920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-111920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -111920(%rbp)
	movq	-111912(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114112(%rbp)
	movq	-114112(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
