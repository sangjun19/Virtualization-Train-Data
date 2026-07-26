.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-1184(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1188(%rbp)
.LBB0_48:
	leaq	-1184(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1200(%rbp)
	movslq	-1188(%rbp), %rax
	movq	%rax, -1928(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rcx
	movq	-1928(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_50
# %bb.49:
	jmp	.LBB0_53
.LBB0_50:
	movslq	-1188(%rbp), %rax
	movb	-1184(%rbp,%rax), %al
	movb	%al, -1189(%rbp)
	movl	-1188(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-1184(%rbp,%rax), %eax
	movl	%eax, -1940(%rbp)
	movl	-1940(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-1188(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-1184(%rbp,%rax), %cl
	movslq	-1188(%rbp), %rax
	movb	%cl, -1184(%rbp,%rax)
	movb	-1189(%rbp), %cl
	movl	-1188(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -1184(%rbp,%rax)
	movl	-1188(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1188(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	leaq	-1184(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
