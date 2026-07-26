.LBB0_43:
# %bb.44:
	leaq	-155(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-155(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	%eax, -172(%rbp)
	movl	$0, -188(%rbp)
.LBB0_45:
	movl	-188(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %ecx
	movl	-2100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-155(%rbp,%rax), %eax
	movl	%eax, -2108(%rbp)
	movl	-2108(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-188(%rbp), %rax
	movb	$49, -166(%rbp,%rax)
	jmp	.LBB0_49
.LBB0_48:
	movslq	-188(%rbp), %rax
	movb	$48, -166(%rbp,%rax)
.LBB0_49:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	leaq	-166(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
