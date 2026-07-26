.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movl	-188(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-155(%rbp,%rax), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-188(%rbp), %rax
	movb	$49, -166(%rbp,%rax)
	jmp	.LBB0_50
.LBB0_49:
	movslq	-188(%rbp), %rax
	movb	$48, -166(%rbp,%rax)
.LBB0_50:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	leaq	-166(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
