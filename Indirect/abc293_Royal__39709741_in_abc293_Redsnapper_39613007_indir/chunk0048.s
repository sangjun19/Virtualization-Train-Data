.LBB0_48:
# %bb.49:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB0_50:
	movslq	-176(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-176(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -292(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-288(%rbp,%rax), %cl
	movslq	-176(%rbp), %rax
	movb	%cl, -288(%rbp,%rax)
	movl	-292(%rbp), %eax
	movb	%al, %cl
	movl	-176(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -288(%rbp,%rax)
	movl	-176(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
