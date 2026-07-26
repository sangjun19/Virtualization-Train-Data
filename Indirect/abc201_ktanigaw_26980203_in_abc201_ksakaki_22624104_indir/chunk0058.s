.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_50:
	movl	-76(%rbp), %eax
	movl	%eax, -1019116(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1019120(%rbp)
	movl	-1019120(%rbp), %ecx
	movl	-1019116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-76(%rbp), %rax
	leaq	-1000080(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-76(%rbp), %rax
	leaq	-1008080(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -76(%rbp)
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -1019124(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1019128(%rbp)
	movl	-1019128(%rbp), %ecx
	movl	-1019124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-76(%rbp), %rax
	movq	-1008080(%rbp,%rax,8), %rcx
	movslq	-76(%rbp), %rax
	movq	%rcx, -1016080(%rbp,%rax,8)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -76(%rbp)
.LBB0_56:
