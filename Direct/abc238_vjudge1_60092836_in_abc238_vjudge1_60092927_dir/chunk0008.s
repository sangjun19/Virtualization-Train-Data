.Ltmp5:
.LBB0_14:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	_TIG_VZ_Ic0l_1_main_Region_$strings(%rip), %rcx
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1464(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_42
