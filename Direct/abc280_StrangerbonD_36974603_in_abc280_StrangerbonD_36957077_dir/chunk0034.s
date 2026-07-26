.Ltmp24:
.LBB0_48:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	_TIG_VZ_ZuLa_1_main_Region_$strings(%rip), %rcx
	movq	-1688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3064(%rbp)
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_59
