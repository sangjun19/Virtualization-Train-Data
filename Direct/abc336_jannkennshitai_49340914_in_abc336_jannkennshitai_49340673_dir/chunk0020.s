.Ltmp13:
.LBB1_37:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	_TIG_VZ_pdsA_1_main_Region_$strings(%rip), %rcx
	movq	-952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5272(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5408(%rbp)
	movq	-5408(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB1_66
