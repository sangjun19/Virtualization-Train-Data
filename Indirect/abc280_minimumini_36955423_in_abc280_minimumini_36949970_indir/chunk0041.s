.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	leaq	-472(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000484(%rbp)
.LBB0_45:
	movl	-1000484(%rbp), %eax
	movl	%eax, -1003452(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -1003456(%rbp)
	movl	-1003456(%rbp), %ecx
	movl	-1003452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1000484(%rbp), %rax
	leaq	-1000480(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000484(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -1000488(%rbp)
	movl	$0, -1000492(%rbp)
.LBB0_48:
	movl	-1000492(%rbp), %eax
	movl	%eax, -1003460(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -1003464(%rbp)
	movl	-1003464(%rbp), %ecx
	movl	-1003460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -1000496(%rbp)
.LBB0_50:
	movl	-1000496(%rbp), %eax
	movl	%eax, -1003468(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -1003472(%rbp)
	movl	-1003472(%rbp), %ecx
	movl	-1003468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
