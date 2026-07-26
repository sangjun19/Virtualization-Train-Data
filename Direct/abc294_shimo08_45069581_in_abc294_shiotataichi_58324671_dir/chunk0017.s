.Ltmp13:
.LBB0_22:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	_TIG_VZ_moG3_1_main_Region_$strings(%rip), %rcx
	movq	-51848(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-55512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-55512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55512(%rbp)
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55640(%rbp)
	movq	-55640(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
