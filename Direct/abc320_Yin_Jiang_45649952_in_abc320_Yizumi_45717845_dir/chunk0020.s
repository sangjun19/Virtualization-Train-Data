.Ltmp14:
.LBB0_26:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	_TIG_VZ_EbhR_1_main_Region_$strings(%rip), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3048(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_47
