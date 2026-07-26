.Ltmp8:
.LBB0_24:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	_TIG_VZ_hdN7_1_main_Region_$strings(%rip), %rcx
	movq	-1752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3624(%rbp)
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3736(%rbp)
	movq	-3736(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_55
