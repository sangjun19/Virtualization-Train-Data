.Ltmp18:
.LBB0_28:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	_TIG_VZ_67N1_1_main_Region_$strings(%rip), %rcx
	movq	-67640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-67648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-67648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -67648(%rbp)
	movq	-67640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69864(%rbp)
	movq	-69864(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
