.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-524380(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1324388(%rbp)
	movl	$0, -1324392(%rbp)
.LBB0_50:
	movl	-1324392(%rbp), %eax
	movl	%eax, -1327540(%rbp)
	movl	-524380(%rbp), %eax
	movl	%eax, -1327544(%rbp)
	movl	-1327544(%rbp), %ecx
	movl	-1327540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -1324396(%rbp)
.LBB0_53:
	movl	-1324396(%rbp), %eax
	movl	%eax, -1327548(%rbp)
	movl	-524380(%rbp), %eax
	movl	%eax, -1327552(%rbp)
	movl	-1327552(%rbp), %ecx
	movl	-1327548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	movl	-1324388(%rbp), %eax
	movl	%eax, -1327556(%rbp)
