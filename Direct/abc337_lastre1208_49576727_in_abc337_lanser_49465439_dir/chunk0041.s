.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-864(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1668(%rbp)
.LBB0_49:
	movl	-1668(%rbp), %eax
	movl	%eax, -5620(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -5624(%rbp)
	movl	-5624(%rbp), %ecx
	movl	-5620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1668(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-1668(%rbp), %rax
	leaq	-1664(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1668(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1668(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -1672(%rbp)
	movl	$0, -1676(%rbp)
	movl	$0, -1680(%rbp)
.LBB0_52:
	movl	-1680(%rbp), %eax
	movl	%eax, -5628(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -5632(%rbp)
	movl	-5632(%rbp), %ecx
	movl	-5628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1680(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	addl	-1672(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movslq	-1680(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %eax
	addl	-1676(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-1680(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1680(%rbp)
	jmp	.LBB0_52
.LBB0_54:
