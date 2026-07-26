.LBB0_47:
# %bb.48:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB0_49:
	movslq	-176(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
