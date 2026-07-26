.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -456(%rbp)
.LBB0_44:
	movl	-456(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %ecx
	movl	-3820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	-452(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	-3828(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_48:
	movl	-860(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	$1, -456(%rbp)
.LBB0_49:
	movl	-456(%rbp), %eax
	movl	%eax, -3832(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3836(%rbp)
	movl	-3836(%rbp), %ecx
	movl	-3832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-868(%rbp), %eax
	movl	%eax, -3840(%rbp)
	movslq	-456(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -3844(%rbp)
