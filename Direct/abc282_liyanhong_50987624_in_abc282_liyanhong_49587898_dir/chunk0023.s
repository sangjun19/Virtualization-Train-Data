.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.32:
	movl	-40(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$26, %eax
	jg	.LBB0_37
# %bb.33:
	movl	$0, -84(%rbp)
.LBB0_34:
	movl	-84(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-84(%rbp), %eax
	addl	$65, %eax
	movb	%al, %cl
	movslq	-84(%rbp), %rax
	movb	%cl, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movb	$10, -54(%rbp)
	leaq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
.LBB0_38:
	xorl	%eax, %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
