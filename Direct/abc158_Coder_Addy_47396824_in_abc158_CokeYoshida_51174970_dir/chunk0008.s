.Ltmp3:
.LBB0_12:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	_TIG_VZ_TkoN_1_main_Region_$strings(%rip), %rcx
	movq	-501192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-507304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-507304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -507304(%rbp)
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507360(%rbp)
	movq	-507360(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
