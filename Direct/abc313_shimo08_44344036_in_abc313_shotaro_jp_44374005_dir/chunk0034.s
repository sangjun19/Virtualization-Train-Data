.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -456(%rbp)
.LBB0_43:
	movl	-456(%rbp), %eax
	movl	%eax, -3764(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3768(%rbp)
	movl	-3768(%rbp), %ecx
	movl	-3764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	-452(%rbp), %eax
	movl	%eax, -3772(%rbp)
	movl	-3772(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_47:
	movl	-860(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	$1, -456(%rbp)
.LBB0_48:
	movl	-456(%rbp), %eax
	movl	%eax, -3776(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3780(%rbp)
	movl	-3780(%rbp), %ecx
	movl	-3776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-868(%rbp), %eax
	movl	%eax, -3784(%rbp)
	movslq	-456(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -3788(%rbp)
