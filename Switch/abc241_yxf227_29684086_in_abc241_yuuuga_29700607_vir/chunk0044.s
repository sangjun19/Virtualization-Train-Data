.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-80(%rbp), %eax
	movl	%eax, -8764(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -8768(%rbp)
	movl	-8768(%rbp), %ecx
	movl	-8764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -84(%rbp)
.LBB0_50:
	movl	-84(%rbp), %eax
	movl	%eax, -8772(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -8776(%rbp)
	movl	-8776(%rbp), %ecx
	movl	-8772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -84(%rbp)
.LBB0_53:
