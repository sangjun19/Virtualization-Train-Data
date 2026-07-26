.Ltmp10:
.LBB3_41:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	_TIG_VZ_SFD4_1_main_Region_$strings(%rip), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4184(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB3_69
