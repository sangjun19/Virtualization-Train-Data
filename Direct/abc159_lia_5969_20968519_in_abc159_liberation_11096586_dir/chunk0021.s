.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_32
# %bb.29:
	movl	-40(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_31
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_31:
	jmp	.LBB0_33
.LBB0_32:
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_37
# %bb.34:
	movl	-40(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_36
# %bb.35:
	movl	-40(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -1276(%rbp)
