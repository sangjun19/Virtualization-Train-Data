.Ltmp1:
.LBB0_10:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	_TIG_VZ_KpWW_1_main_Region_$strings(%rip), %rcx
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3640(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_42
