.Ltmp5:
.LBB0_17:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	_TIG_VZ_Wiud_1_main_Region_$strings(%rip), %rcx
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2088(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_40
