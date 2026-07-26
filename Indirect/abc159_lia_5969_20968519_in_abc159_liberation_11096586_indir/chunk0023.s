.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_33
# %bb.30:
	movl	-40(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_32
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_32:
	jmp	.LBB0_34
.LBB0_33:
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_38
# %bb.35:
	movl	-40(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_37
# %bb.36:
	movl	-40(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -2868(%rbp)
