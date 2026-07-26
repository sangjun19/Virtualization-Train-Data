# %bb.44:
	jmp	.LBB0_59
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-844(%rbp), %rsi
	leaq	-848(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-844(%rbp), %eax
	movl	%eax, -3692(%rbp)
	movl	-3692(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-848(%rbp), %rax
	movl	-832(%rbp,%rax,8), %eax
	movl	%eax, -3696(%rbp)
	movl	-3696(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movslq	-848(%rbp), %rax
	movl	-828(%rbp,%rax,8), %eax
	movl	%eax, -3700(%rbp)
	movl	-3700(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	jmp	.LBB0_58
.LBB0_53:
	movl	-844(%rbp), %eax
	movl	%eax, -3704(%rbp)
	movl	-3704(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-848(%rbp), %rax
	movl	-832(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -832(%rbp,%rax,8)
.LBB0_55:
	movl	-844(%rbp), %eax
	movl	%eax, -3708(%rbp)
