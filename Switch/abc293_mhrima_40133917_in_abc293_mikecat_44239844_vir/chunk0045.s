.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-1088(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	movl	%eax, -1868(%rbp)
	movl	-1868(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_46
# %bb.45:
	movl	$1, -4(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	leaq	-1088(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	%eax, -1092(%rbp)
	movl	$1, -1096(%rbp)
.LBB0_47:
	movl	-1096(%rbp), %eax
	movl	%eax, -1872(%rbp)
	movl	-1092(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-1876(%rbp), %ecx
	movl	-1872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1096(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-1088(%rbp,%rax), %al
	movb	%al, -1113(%rbp)
	movslq	-1096(%rbp), %rax
	movb	-1088(%rbp,%rax), %cl
	movl	-1096(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -1088(%rbp,%rax)
	movb	-1113(%rbp), %cl
	movslq	-1096(%rbp), %rax
	movb	%cl, -1088(%rbp,%rax)
	movl	-1096(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1096(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	-1088(%rbp), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -1880(%rbp)
