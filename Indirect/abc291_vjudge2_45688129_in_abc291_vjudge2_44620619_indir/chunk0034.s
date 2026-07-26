.LBB0_39:
# %bb.40:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_41:
	movslq	-244(%rbp), %rax
	movb	-240(%rbp,%rax), %al
	movb	%al, -3105(%rbp)
	movb	-3105(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_45
# %bb.44:
	movl	-244(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_45:
.LBB0_46:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
