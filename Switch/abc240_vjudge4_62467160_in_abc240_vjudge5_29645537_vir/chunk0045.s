.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -8108(%rbp)
	movl	$0, -8112(%rbp)
	movl	$0, -12112(%rbp)
	movl	$1, -12116(%rbp)
.LBB0_47:
	cmpl	$1000, -12116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -12849(%rbp)
	movb	-12849(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-12116(%rbp), %eax
	movl	$0, -12112(%rbp,%rax,4)
	movl	-12116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12116(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12120(%rbp)
.LBB0_50:
	movl	-12120(%rbp), %eax
	movl	%eax, -12856(%rbp)
	movl	-8100(%rbp), %eax
	movl	%eax, -12860(%rbp)
	movl	-12860(%rbp), %ecx
	movl	-12856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-8104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12124(%rbp)
.LBB0_52:
	movl	-12124(%rbp), %eax
	movl	%eax, -12864(%rbp)
	movl	-12120(%rbp), %eax
	movl	%eax, -12868(%rbp)
	movl	-12868(%rbp), %ecx
	movl	-12864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
