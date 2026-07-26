.LBB0_25:
	movq	-3064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3064(%rbp)
	movq	_TIG_VZ_wZaD_1_main_Region_$strings(%rip), %rcx
	movq	-3064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3072(%rbp)
	movq	-3064(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_28
