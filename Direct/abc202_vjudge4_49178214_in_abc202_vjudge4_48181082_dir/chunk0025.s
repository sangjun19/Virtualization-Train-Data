.Ltmp15:
.LBB0_31:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	_TIG_VZ_oNT9_1_main_Region_$strings(%rip), %rcx
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103560(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103720(%rbp)
	movq	-103720(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
