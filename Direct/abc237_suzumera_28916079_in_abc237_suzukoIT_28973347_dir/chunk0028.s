.Ltmp16:
.LBB0_35:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	_TIG_VZ_4iap_1_main_Region_$strings(%rip), %rcx
	movq	-1000712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001528(%rbp)
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001696(%rbp)
	movq	-1001696(%rbp), %rax
	movq	%rax, -1001544(%rbp)
	jmp	.LBB0_71
