.Ltmp10:
.LBB0_26:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	_TIG_VZ_YveW_1_main_Region_$strings(%rip), %rcx
	movq	-632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1400(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_39
