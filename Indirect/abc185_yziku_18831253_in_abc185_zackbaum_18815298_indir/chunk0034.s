.LBB1_38:
# %bb.39:
	leaq	-80(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	addq	$4, %rdx
	leaq	-80(%rbp), %rcx
	addq	$8, %rcx
	leaq	-80(%rbp), %r8
	addq	$12, %r8
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -84(%rbp)
.LBB1_40:
	movl	-84(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_44
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	movl	-84(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2984(%rbp)
	movslq	-84(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %ecx
	movl	-2984(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_40 Depth=1
	movl	-84(%rbp), %eax
	subl	$1, %eax
	cltq
	leaq	-80(%rbp), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	swap
.LBB1_43:
	movl	-84(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_40
.LBB1_44:
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
