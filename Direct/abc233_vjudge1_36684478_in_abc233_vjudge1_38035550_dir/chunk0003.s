.Ltmp0:
.LBB0_13:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	_TIG_VZ_EUWv_1_main_Region_$strings(%rip), %rcx
	movq	-1000712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001640(%rbp)
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001672(%rbp)
	movq	-1001672(%rbp), %rax
	movq	%rax, -1001656(%rbp)
	jmp	.LBB0_47
