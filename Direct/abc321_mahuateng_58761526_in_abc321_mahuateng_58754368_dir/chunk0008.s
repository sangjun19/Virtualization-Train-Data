.Ltmp5:
.LBB0_14:
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	_TIG_VZ_Fk4y_1_main_Region_$strings(%rip), %rcx
	movq	-1000760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1003560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1003560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1003560(%rbp)
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003624(%rbp)
	movq	-1003624(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_57
