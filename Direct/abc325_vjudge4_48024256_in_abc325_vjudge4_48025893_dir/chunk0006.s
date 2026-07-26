.Ltmp3:
.LBB0_12:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	_TIG_VZ_MYij_1_main_Region_$strings(%rip), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1304(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_28
