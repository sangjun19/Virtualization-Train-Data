.Ltmp4:
.LBB0_16:
	movq	-2792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	movq	_TIG_VZ_HGSZ_1_main_Region_$strings(%rip), %rcx
	movq	-2792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3176(%rbp)
	movq	-2792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_61
