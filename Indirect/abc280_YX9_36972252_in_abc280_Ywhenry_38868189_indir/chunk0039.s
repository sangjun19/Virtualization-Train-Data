.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	leaq	-452(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -468(%rbp)
.LBB0_42:
	movl	-468(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-464(%rbp), %rsi
	movslq	-468(%rbp), %rax
	imulq	-488(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -472(%rbp)
	movl	$0, -476(%rbp)
.LBB0_45:
	movl	-476(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -480(%rbp)
.LBB0_47:
	movl	-480(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
