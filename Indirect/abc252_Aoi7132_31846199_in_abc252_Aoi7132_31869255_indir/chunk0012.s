.Ltmp7:
.LBB0_17:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	_TIG_VZ_EHOc_1_main_Region_$strings(%rip), %rcx
	movq	-1848(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1856(%rbp)
	movq	-1848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3904(%rbp,%rax,8), %rax
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	movq	%rax, -3920(%rbp)
	jmp	.LBB0_50
