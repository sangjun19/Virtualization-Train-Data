.Ltmp5:
.LBB0_14:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	_TIG_VZ_7hzQ_1_main_Region_$strings(%rip), %rcx
	movq	-4760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6616(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6680(%rbp)
	movq	-6680(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_49
