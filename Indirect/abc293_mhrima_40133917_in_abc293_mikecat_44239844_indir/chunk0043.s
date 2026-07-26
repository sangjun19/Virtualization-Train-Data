.LBB0_41:
# %bb.42:
	leaq	-1088(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	movl	%eax, -4092(%rbp)
	movl	-4092(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_44
# %bb.43:
	movl	$1, -4(%rbp)
	jmp	.LBB0_48
.LBB0_44:
	leaq	-1088(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	%eax, -1092(%rbp)
	movl	$1, -1096(%rbp)
.LBB0_45:
	movl	-1096(%rbp), %eax
	movl	%eax, -4096(%rbp)
	movl	-1092(%rbp), %eax
	movl	%eax, -4100(%rbp)
	movl	-4100(%rbp), %ecx
	movl	-4096(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	leaq	-1088(%rbp), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -4104(%rbp)
