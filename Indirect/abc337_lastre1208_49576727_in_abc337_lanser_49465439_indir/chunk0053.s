.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-864(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1668(%rbp)
.LBB0_50:
	movl	-1668(%rbp), %eax
	movl	%eax, -4716(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -4720(%rbp)
	movl	-4720(%rbp), %ecx
	movl	-4716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -1672(%rbp)
	movl	$0, -1676(%rbp)
	movl	$0, -1680(%rbp)
.LBB0_53:
	movl	-1680(%rbp), %eax
	movl	%eax, -4724(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -4728(%rbp)
	movl	-4728(%rbp), %ecx
	movl	-4724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
