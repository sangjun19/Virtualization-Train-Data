.Ltmp18:
.LBB1_30:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	_TIG_VZ_cVJu_1_main_Region_$strings(%rip), %rcx
	movq	-1600712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601592(%rbp)
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601768(%rbp)
	movq	-1601768(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
