.LBB0_43:
# %bb.44:
	leaq	-500480(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000496(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000500(%rbp)
.LBB0_45:
	leaq	-500480(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1000512(%rbp)
	movslq	-1000500(%rbp), %rax
	movq	%rax, -1003488(%rbp)
	movq	-1000512(%rbp), %rax
	movq	%rax, -1003496(%rbp)
	movq	-1003496(%rbp), %rcx
	movq	-1003488(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_50
.LBB0_47:
	movslq	-1000500(%rbp), %rax
	movsbl	-500480(%rbp,%rax), %eax
	movslq	-1000500(%rbp), %rcx
	movsbl	-1000496(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -1003500(%rbp)
	movl	-1003500(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:
	movl	-1000500(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_49:
	movl	-1000500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000500(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	leaq	-500480(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1000520(%rbp)
	movq	-1000520(%rbp), %rax
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_51:
