.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movl	$0, -884(%rbp)
	movl	$0, -888(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-872(%rbp), %rsi
	leaq	-876(%rbp), %rdx
	leaq	-880(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -892(%rbp)
.LBB0_43:
	movl	-892(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %ecx
	movl	-1636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-884(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-876(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %ecx
	movl	-1644(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -884(%rbp)
	jmp	.LBB0_53
.LBB0_46:
	movl	-888(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-880(%rbp), %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_52
.LBB0_48:
	movl	-876(%rbp), %eax
	subl	-884(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-888(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %ecx
	movl	-1656(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-888(%rbp), %eax
	addl	-884(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	$0, -888(%rbp)
	jmp	.LBB0_51
.LBB0_50:
