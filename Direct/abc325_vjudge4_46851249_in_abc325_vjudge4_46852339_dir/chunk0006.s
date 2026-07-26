.Ltmp3:
.LBB0_12:
	movq	-3064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3064(%rbp)
	movq	_TIG_VZ_hVEX_1_main_Region_$strings(%rip), %rcx
	movq	-3064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3464(%rbp)
	movq	-3064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3480(%rbp)
	jmp	.LBB0_28
