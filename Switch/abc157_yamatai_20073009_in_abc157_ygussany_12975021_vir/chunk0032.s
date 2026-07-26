# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-32(%rbp), %rax
	leaq	-160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -224(%rbp)
	movl	$0, -220(%rbp)
	movl	$0, -216(%rbp)
	movl	$0, -212(%rbp)
	movl	$0, -208(%rbp)
	movl	$0, -204(%rbp)
	movl	$0, -200(%rbp)
	movl	$0, -196(%rbp)
	movl	$0, -192(%rbp)
	movl	$0, -188(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -180(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -172(%rbp)
	movl	$0, -168(%rbp)
	movl	$0, -164(%rbp)
	movl	$1, -40(%rbp)
.LBB0_46:
	movl	-40(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -32(%rbp)
.LBB0_48:
	movl	-32(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$1, -36(%rbp)
.LBB0_50:
	movl	-36(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_54
