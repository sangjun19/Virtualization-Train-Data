.LBB0_43:
# %bb.44:
	leaq	-1184(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1188(%rbp)
.LBB0_45:
	leaq	-1184(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1200(%rbp)
	movslq	-1188(%rbp), %rax
	movq	%rax, -4280(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -4288(%rbp)
	movq	-4288(%rbp), %rcx
	movq	-4280(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_50
.LBB0_47:
	movslq	-1188(%rbp), %rax
	movb	-1184(%rbp,%rax), %al
	movb	%al, -1189(%rbp)
	movl	-1188(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-1184(%rbp,%rax), %eax
	movl	%eax, -4292(%rbp)
	movl	-4292(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
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
	jmp	.LBB0_45
.LBB0_50:
	leaq	-1184(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
