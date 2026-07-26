.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -16100(%rbp)
	movl	$0, -16104(%rbp)
.LBB0_38:
	movl	-16104(%rbp), %eax
	movl	%eax, -17756(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -17760(%rbp)
	movl	-17760(%rbp), %ecx
	movl	-17756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-16104(%rbp), %rax
	leaq	-8096(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -16104(%rbp)
.LBB0_41:
	movl	-16104(%rbp), %eax
	movl	%eax, -17764(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -17768(%rbp)
	movl	-17768(%rbp), %ecx
	movl	-17764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-16104(%rbp), %rax
	leaq	-16096(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -16104(%rbp)
.LBB0_44:
	movl	-16104(%rbp), %eax
	movl	%eax, -17772(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -17776(%rbp)
