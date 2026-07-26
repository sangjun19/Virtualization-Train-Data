.Ltmp4:
.LBB1_21:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	_TIG_VZ_UypS_1_main_Region_$strings(%rip), %rcx
	movq	-8808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9912(%rbp)
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9984(%rbp)
	movq	-9984(%rbp), %rax
	movq	%rax, -9928(%rbp)
	jmp	.LBB1_48
