.Ltmp13:
.LBB0_30:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	_TIG_VZ_32Nn_1_main_Region_$strings(%rip), %rcx
	movq	-1600792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600800(%rbp)
	movq	-1600792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602848(%rbp,%rax,8), %rax
	movq	%rax, -1602992(%rbp)
	movq	-1602992(%rbp), %rax
	movq	%rax, -1602864(%rbp)
	jmp	.LBB0_51
