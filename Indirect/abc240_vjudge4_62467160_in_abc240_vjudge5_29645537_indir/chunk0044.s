.LBB0_43:
# %bb.44:
	movl	$0, -8108(%rbp)
	movl	$0, -8112(%rbp)
	movl	$0, -12112(%rbp)
	movl	$1, -12116(%rbp)
.LBB0_45:
	cmpl	$1000, -12116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15089(%rbp)
	movb	-15089(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-12116(%rbp), %eax
	movl	$0, -12112(%rbp,%rax,4)
	movl	-12116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12116(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12120(%rbp)
.LBB0_48:
	movl	-12120(%rbp), %eax
	movl	%eax, -15096(%rbp)
	movl	-8100(%rbp), %eax
	movl	%eax, -15100(%rbp)
	movl	-15100(%rbp), %ecx
	movl	-15096(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-8104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12124(%rbp)
.LBB0_50:
	movl	-12124(%rbp), %eax
	movl	%eax, -15104(%rbp)
	movl	-12120(%rbp), %eax
	movl	%eax, -15108(%rbp)
	movl	-15108(%rbp), %ecx
	movl	-15104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-12124(%rbp), %rax
	movl	-12112(%rbp,%rax,4), %eax
	movl	%eax, -15112(%rbp)
	movl	-8104(%rbp), %eax
	movl	%eax, -15116(%rbp)
