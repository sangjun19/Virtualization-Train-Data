.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-72(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	addq	$4, %rdx
	leaq	-72(%rbp), %rcx
	addq	$8, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_45:
	movl	-76(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -80(%rbp)
.LBB0_47:
	movl	-80(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	$2, %eax
	subl	-76(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-80(%rbp), %rax
	movl	-72(%rbp,%rax,4), %eax
	movl	%eax, -768(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-72(%rbp,%rax,4), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
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
.LBB0_50:
