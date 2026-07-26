.Ltmp21:
.LBB0_34:
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	_TIG_VZ_QvmA_1_main_Region_$strings(%rip), %rcx
	movq	-2088(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3064(%rbp)
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_56
