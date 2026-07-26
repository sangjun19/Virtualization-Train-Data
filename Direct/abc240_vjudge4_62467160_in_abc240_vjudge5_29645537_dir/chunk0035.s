.LBB0_42:
# %bb.43:
	movl	$0, -8108(%rbp)
	movl	$0, -8112(%rbp)
	movl	$0, -12112(%rbp)
	movl	$1, -12116(%rbp)
.LBB0_44:
	cmpl	$1000, -12116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15177(%rbp)
	movb	-15177(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-12116(%rbp), %eax
	movl	$0, -12112(%rbp,%rax,4)
	movl	-12116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12116(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12120(%rbp)
.LBB0_47:
	movl	-12120(%rbp), %eax
	movl	%eax, -15184(%rbp)
	movl	-8100(%rbp), %eax
	movl	%eax, -15188(%rbp)
	movl	-15188(%rbp), %ecx
	movl	-15184(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-8104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12124(%rbp)
.LBB0_49:
	movl	-12124(%rbp), %eax
	movl	%eax, -15192(%rbp)
	movl	-12120(%rbp), %eax
	movl	%eax, -15196(%rbp)
	movl	-15196(%rbp), %ecx
	movl	-15192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-12124(%rbp), %rax
	movl	-12112(%rbp,%rax,4), %eax
	movl	%eax, -15200(%rbp)
	movl	-8104(%rbp), %eax
	movl	%eax, -15204(%rbp)
