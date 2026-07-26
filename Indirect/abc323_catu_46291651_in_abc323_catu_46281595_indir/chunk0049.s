.LBB0_45:
# %bb.46:
	leaq	-1088(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1092(%rbp)
	movl	$1, -1096(%rbp)
.LBB0_47:
	movl	-1096(%rbp), %eax
	movl	%eax, -4124(%rbp)
	movl	-4124(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1096(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -4128(%rbp)
	movl	-4128(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -1092(%rbp)
.LBB0_50:
	movl	-1096(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1096(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-1092(%rbp), %eax
	movl	%eax, -4132(%rbp)
	movl	-4132(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -1104(%rbp)
.LBB0_54:
	movq	-1104(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
