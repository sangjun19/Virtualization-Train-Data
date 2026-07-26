.Ltmp20:
.LBB0_36:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	_TIG_VZ_9d2Z_1_main_Region_$strings(%rip), %rcx
	movq	-1224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2616(%rbp)
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_54
