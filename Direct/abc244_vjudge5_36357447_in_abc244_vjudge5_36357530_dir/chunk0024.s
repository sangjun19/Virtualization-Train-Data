.Ltmp16:
.LBB0_30:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	_TIG_VZ_szWd_1_main_Region_$strings(%rip), %rcx
	movq	-11640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12200(%rbp)
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_37
