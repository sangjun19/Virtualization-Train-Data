.Ltmp10:
.LBB0_27:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	_TIG_VZ_KIwU_1_main_Region_$strings(%rip), %rcx
	movq	-4760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5768(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5880(%rbp)
	movq	-5880(%rbp), %rax
	movq	%rax, -5784(%rbp)
	jmp	.LBB0_40
