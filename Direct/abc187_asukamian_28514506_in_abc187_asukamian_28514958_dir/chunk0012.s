.Ltmp7:
.LBB0_19:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	_TIG_VZ_TBLE_1_main_Region_$strings(%rip), %rcx
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9896(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9976(%rbp)
	movq	-9976(%rbp), %rax
	movq	%rax, -9912(%rbp)
	jmp	.LBB0_49
