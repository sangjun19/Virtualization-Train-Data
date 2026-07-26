.Ltmp7:
.LBB0_20:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	_TIG_VZ_B0PI_1_main_Region_$strings(%rip), %rcx
	movq	-2904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2912(%rbp)
	movq	-2904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_72
