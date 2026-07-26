.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-524380(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1324388(%rbp)
	movl	$0, -1324392(%rbp)
.LBB0_49:
	movl	-1324392(%rbp), %eax
	movl	%eax, -1330604(%rbp)
	movl	-524380(%rbp), %eax
	movl	%eax, -1330608(%rbp)
	movl	-1330608(%rbp), %ecx
	movl	-1330604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1324392(%rbp), %rax
	leaq	-924384(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1324392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324392(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -1324396(%rbp)
.LBB0_52:
	movl	-1324396(%rbp), %eax
	movl	%eax, -1330612(%rbp)
	movl	-524380(%rbp), %eax
	movl	%eax, -1330616(%rbp)
	movl	-1330616(%rbp), %ecx
	movl	-1330612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1324396(%rbp), %rax
	leaq	-1324384(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1324396(%rbp), %rax
	movl	-924384(%rbp,%rax,4), %eax
	movslq	-1324396(%rbp), %rcx
	imull	-1324384(%rbp,%rcx,4), %eax
	addl	-1324388(%rbp), %eax
	movl	%eax, -1324388(%rbp)
	movl	-1324396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324396(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-1324388(%rbp), %eax
	movl	%eax, -1330620(%rbp)
