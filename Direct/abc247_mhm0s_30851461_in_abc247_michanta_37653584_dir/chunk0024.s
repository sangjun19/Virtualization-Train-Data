.LBB0_30:
# %bb.31:
	leaq	-45(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-2100(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-45(%rbp,%rax), %cl
	movslq	-40(%rbp), %rax
	movb	%cl, -45(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movb	$48, -45(%rbp)
	movl	$0, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-40(%rbp), %rax
	movsbl	-45(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
