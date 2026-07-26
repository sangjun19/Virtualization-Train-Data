	movl	-1003788(%rbp), %eax
	cmpl	$49, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movq	$-1, -1000480(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-1000492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000492(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movq	-1000480(%rbp), %rax
	movq	%rax, -1003800(%rbp)
	movq	-1003800(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_54:
	movl	-448(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1000496(%rbp)
.LBB0_55:
	movl	-1000496(%rbp), %eax
	movl	%eax, -1003804(%rbp)
	movl	-1003804(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-1000480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000480(%rbp)
	movslq	-1000496(%rbp), %rax
	movsbl	-1000464(%rbp,%rax), %eax
	subl	$49, %eax
	cltq
	imulq	-1000480(%rbp), %rax
	addq	-1000480(%rbp), %rax
	movq	%rax, -1000480(%rbp)
	movq	-1000488(%rbp), %rcx
	movq	-1000480(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -1000480(%rbp)
	movl	-1000496(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000496(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movq	-1000480(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
