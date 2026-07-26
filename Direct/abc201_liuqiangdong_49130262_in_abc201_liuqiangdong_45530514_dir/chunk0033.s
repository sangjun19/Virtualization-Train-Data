.LBB0_40:
# %bb.41:
	leaq	-72(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	addq	$4, %rdx
	leaq	-72(%rbp), %rcx
	addq	$8, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_42:
	movl	-76(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movl	-3540(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -80(%rbp)
.LBB0_44:
	movl	-80(%rbp), %eax
	movl	%eax, -3544(%rbp)
	movl	$2, %eax
	subl	-76(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-3548(%rbp), %ecx
	movl	-3544(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-80(%rbp), %rax
	movl	-72(%rbp,%rax,4), %eax
	movl	%eax, -3552(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-72(%rbp,%rax,4), %eax
	movl	%eax, -3556(%rbp)
	movl	-3556(%rbp), %ecx
	movl	-3552(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-80(%rbp), %rax
	movl	-72(%rbp,%rax,4), %eax
	movl	%eax, -84(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-72(%rbp,%rax,4), %ecx
	movslq	-80(%rbp), %rax
	movl	%ecx, -72(%rbp,%rax,4)
	movl	-84(%rbp), %ecx
	movl	-80(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -72(%rbp,%rax,4)
.LBB0_47:
