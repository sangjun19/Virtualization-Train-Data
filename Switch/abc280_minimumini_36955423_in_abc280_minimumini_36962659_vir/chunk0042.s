.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-500480(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000496(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000500(%rbp)
.LBB0_47:
	leaq	-500480(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1000512(%rbp)
	movslq	-1000500(%rbp), %rax
	movq	%rax, -1001232(%rbp)
	movq	-1000512(%rbp), %rax
	movq	%rax, -1001240(%rbp)
	movq	-1001240(%rbp), %rcx
	movq	-1001232(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_52
.LBB0_49:
	movslq	-1000500(%rbp), %rax
	movsbl	-500480(%rbp,%rax), %eax
	movslq	-1000500(%rbp), %rcx
	movsbl	-1000496(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -1001244(%rbp)
	movl	-1001244(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	movl	-1000500(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_51:
	movl	-1000500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000500(%rbp)
	jmp	.LBB0_47
.LBB0_52:
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
.LBB0_53:
