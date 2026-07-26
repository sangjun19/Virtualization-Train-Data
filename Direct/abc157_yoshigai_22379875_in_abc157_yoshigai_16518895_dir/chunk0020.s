.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -48(%rbp)
	movl	$-1, -44(%rbp)
	movl	$-1, -40(%rbp)
	movl	$0, -52(%rbp)
.LBB0_28:
	movl	-52(%rbp), %eax
	movl	%eax, -1116(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %ecx
	movl	-1116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-48(%rbp,%rax,4), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-60(%rbp), %ecx
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -48(%rbp,%rax,4)
	jmp	.LBB0_34
.LBB0_31:
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-48(%rbp,%rax,4), %eax
	movl	%eax, -1128(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %ecx
	movl	-1128(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_33:
.LBB0_34:
