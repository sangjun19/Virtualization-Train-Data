.Ltmp30:
.LBB0_53:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	_TIG_VZ_6K7F_1_main_Region_$strings(%rip), %rcx
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1248(%rbp)
	movq	-1240(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3312(%rbp)
	jmp	.LBB0_59
