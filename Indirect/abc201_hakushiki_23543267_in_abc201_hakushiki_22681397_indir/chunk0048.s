# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-20088(%rbp), %eax
	movl	%eax, -20096(%rbp)
	movl	-20092(%rbp), %eax
	movl	%eax, -20100(%rbp)
	movslq	-20104(%rbp), %rax
	movl	-20080(%rbp,%rax,4), %eax
	movl	%eax, -20088(%rbp)
	movl	-20104(%rbp), %eax
	movl	%eax, -20092(%rbp)
	jmp	.LBB0_68
.LBB0_65:
	movl	-20096(%rbp), %eax
	movl	%eax, -23116(%rbp)
	movslq	-20104(%rbp), %rax
	movl	-20080(%rbp,%rax,4), %eax
	movl	%eax, -23120(%rbp)
	movl	-23120(%rbp), %ecx
	movl	-23116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-20104(%rbp), %rax
	movl	-20080(%rbp,%rax,4), %eax
	movl	%eax, -20096(%rbp)
	movl	-20104(%rbp), %eax
	movl	%eax, -20100(%rbp)
.LBB0_67:
.LBB0_68:
	movl	-20104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20104(%rbp)
	jmp	.LBB0_62
.LBB0_69:
	movslq	-20100(%rbp), %rax
	leaq	-16080(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$23136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
