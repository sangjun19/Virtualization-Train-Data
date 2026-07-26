.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	leaq	-472(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000484(%rbp)
.LBB0_47:
	movl	-1000484(%rbp), %eax
	movl	%eax, -1001196(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -1001200(%rbp)
	movl	-1001200(%rbp), %ecx
	movl	-1001196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -1000488(%rbp)
	movl	$0, -1000492(%rbp)
.LBB0_50:
	movl	-1000492(%rbp), %eax
	movl	%eax, -1001204(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -1001208(%rbp)
	movl	-1001208(%rbp), %ecx
	movl	-1001204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -1000496(%rbp)
.LBB0_52:
	movl	-1000496(%rbp), %eax
	movl	%eax, -1001212(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -1001216(%rbp)
	movl	-1001216(%rbp), %ecx
	movl	-1001212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
