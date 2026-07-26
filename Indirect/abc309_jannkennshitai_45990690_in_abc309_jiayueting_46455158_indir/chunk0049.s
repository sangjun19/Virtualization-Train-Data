.Ltmp20:
.LBB0_37:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	_TIG_VZ_2JmS_1_main_Region_$strings(%rip), %rcx
	movq	-13576(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-13584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13584(%rbp)
	movq	-13576(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15824(%rbp)
	movq	-15824(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
