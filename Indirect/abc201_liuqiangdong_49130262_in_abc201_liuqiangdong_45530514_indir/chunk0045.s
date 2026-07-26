.LBB0_41:
# %bb.42:
	leaq	-72(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	addq	$4, %rdx
	leaq	-72(%rbp), %rcx
	addq	$8, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_43:
	movl	-76(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -80(%rbp)
.LBB0_45:
	movl	-80(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	$2, %eax
	subl	-76(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-80(%rbp), %rax
	movl	-72(%rbp,%rax,4), %eax
	movl	%eax, -3016(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-72(%rbp,%rax,4), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %ecx
	movl	-3016(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
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
.LBB0_48:
