.LBB0_44:
# %bb.45:
	leaq	-1184(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1188(%rbp)
.LBB0_46:
	leaq	-1184(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1200(%rbp)
	movslq	-1188(%rbp), %rax
	movq	%rax, -4176(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rcx
	movq	-4176(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_51
.LBB0_48:
	movslq	-1188(%rbp), %rax
	movb	-1184(%rbp,%rax), %al
	movb	%al, -1189(%rbp)
	movl	-1188(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-1184(%rbp,%rax), %eax
	movl	%eax, -4188(%rbp)
	movl	-4188(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
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
	jmp	.LBB0_46
.LBB0_51:
	leaq	-1184(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
