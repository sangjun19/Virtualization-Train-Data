	movl	-1003460(%rbp), %eax
	cmpl	$49, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movq	$-1, -1000480(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-1000492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000492(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movq	-1000480(%rbp), %rax
	movq	%rax, -1003472(%rbp)
	movq	-1003472(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_55:
	movl	-448(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1000496(%rbp)
.LBB0_56:
	movl	-1000496(%rbp), %eax
	movl	%eax, -1003476(%rbp)
	movl	-1003476(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movq	-1000480(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_59:
