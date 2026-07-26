.Ltmp7:
.LBB0_16:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	_TIG_VZ_Klnl_1_main_Region_$strings(%rip), %rcx
	movq	-96792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-97576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-97576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -97576(%rbp)
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97656(%rbp)
	movq	-97656(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
