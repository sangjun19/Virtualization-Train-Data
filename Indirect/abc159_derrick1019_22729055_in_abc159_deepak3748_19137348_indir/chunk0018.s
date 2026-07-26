.Ltmp11:
.LBB0_21:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	_TIG_VZ_YsZt_1_main_Region_$strings(%rip), %rcx
	movq	-1720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1728(%rbp)
	movq	-1720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3776(%rbp,%rax,8), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3792(%rbp)
	jmp	.LBB0_48
