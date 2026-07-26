.Ltmp6:
.LBB0_16:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	_TIG_VZ_KknZ_1_main_Region_$strings(%rip), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_71
