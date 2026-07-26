.Ltmp20:
.LBB0_32:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	_TIG_VZ_mS5w_1_main_Region_$strings(%rip), %rcx
	movq	-1816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3192(%rbp)
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_50
