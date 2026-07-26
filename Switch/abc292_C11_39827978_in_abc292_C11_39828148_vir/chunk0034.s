	movl	-1480(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_61
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-844(%rbp), %rsi
	leaq	-848(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-844(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-848(%rbp), %rax
	movl	-832(%rbp,%rax,8), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_50:
	movslq	-848(%rbp), %rax
	movl	-828(%rbp,%rax,8), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
	jmp	.LBB0_60
.LBB0_55:
	movl	-844(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-848(%rbp), %rax
	movl	-832(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -832(%rbp,%rax,8)
.LBB0_57:
