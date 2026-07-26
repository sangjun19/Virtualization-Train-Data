.LBB0_42:
# %bb.43:
	movl	$0, -8104(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB0_44:
	movl	-80(%rbp), %eax
	movl	%eax, -10764(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -10768(%rbp)
	movl	-10768(%rbp), %ecx
	movl	-10764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-8100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8100(%rbp), %ecx
	movslq	-80(%rbp), %rax
	movl	%ecx, -4096(%rbp,%rax,4)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -84(%rbp)
.LBB0_47:
	movl	-84(%rbp), %eax
	movl	%eax, -10772(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -10776(%rbp)
	movl	-10776(%rbp), %ecx
	movl	-10772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-8100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8100(%rbp), %ecx
	movslq	-84(%rbp), %rax
	movl	%ecx, -8096(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -84(%rbp)
.LBB0_50:
