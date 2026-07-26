.Ltmp4:
.LBB0_16:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	_TIG_VZ_WAL9_1_main_Region_$strings(%rip), %rcx
	movq	-2664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3048(%rbp)
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_42
