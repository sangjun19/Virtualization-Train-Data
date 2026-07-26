.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -456(%rbp)
.LBB0_46:
	movl	-456(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %ecx
	movl	-1580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-456(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-452(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_50:
	movl	-860(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	$1, -456(%rbp)
.LBB0_51:
	movl	-456(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %ecx
	movl	-1592(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-868(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movslq	-456(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -1604(%rbp)
