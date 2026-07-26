.LBB0_42:
# %bb.43:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10164(%rbp)
.LBB0_44:
	movslq	-10164(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	subl	$65, %eax
	movl	%eax, -13092(%rbp)
	movl	-13092(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-10164(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	subl	$65, %eax
	movl	%eax, -13096(%rbp)
	movl	-13096(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-10164(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_47:
.LBB0_48:
	movl	-10164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10164(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	xorl	%eax, %eax
	addq	$13104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
