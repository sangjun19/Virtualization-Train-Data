.Ltmp1:
.LBB0_10:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	_TIG_VZ_Hs8W_1_main_Region_$strings(%rip), %rcx
	movq	-11640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12328(%rbp)
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
