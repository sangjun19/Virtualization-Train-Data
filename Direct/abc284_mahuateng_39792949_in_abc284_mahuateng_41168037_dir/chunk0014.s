.Ltmp9:
.LBB0_21:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	_TIG_VZ_W80d_1_main_Region_$strings(%rip), %rcx
	movq	-1112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2360(%rbp)
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2384(%rbp)
	jmp	.LBB0_52
