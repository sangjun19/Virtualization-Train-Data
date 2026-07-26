.LBB1_44:
# %bb.45:
	leaq	-1088(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1092(%rbp)
	movl	$1, -1096(%rbp)
.LBB1_46:
	movl	-1096(%rbp), %eax
	movl	%eax, -4676(%rbp)
	movl	-4676(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB1_50
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-1096(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -4680(%rbp)
	movl	-4680(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_46 Depth=1
	movl	$0, -1092(%rbp)
.LBB1_49:
	movl	-1096(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1096(%rbp)
	jmp	.LBB1_46
.LBB1_50:
	movl	-1092(%rbp), %eax
	movl	%eax, -4684(%rbp)
	movl	-4684(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_52
# %bb.51:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB1_53
.LBB1_52:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -1104(%rbp)
.LBB1_53:
	movq	-1104(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
