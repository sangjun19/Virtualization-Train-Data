.Ltmp15:
.LBB0_34:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	_TIG_VZ_g2FZ_1_main_Region_$strings(%rip), %rcx
	movq	-1000712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001512(%rbp)
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001672(%rbp)
	movq	-1001672(%rbp), %rax
	movq	%rax, -1001528(%rbp)
	jmp	.LBB0_58
