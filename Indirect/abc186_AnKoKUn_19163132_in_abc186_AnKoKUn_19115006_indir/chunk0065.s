# %bb.53:                               #   in Loop: Header=BB1_52 Depth=2
	movslq	-262220(%rbp), %rax
	leaq	-262208(%rbp), %rsi
	shlq	$10, %rax
	addq	%rax, %rsi
	movslq	-262224(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-262220(%rbp), %rcx
	leaq	-262208(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movslq	-262224(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -265216(%rbp)
	movl	-262228(%rbp), %eax
	movl	%eax, -265220(%rbp)
	movl	-265220(%rbp), %ecx
	movl	-265216(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB1_55
# %bb.54:                               #   in Loop: Header=BB1_52 Depth=2
	movslq	-262220(%rbp), %rcx
	leaq	-262208(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movslq	-262224(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -262228(%rbp)
.LBB1_55:
	movl	-262224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262224(%rbp)
	jmp	.LBB1_52
.LBB1_56:
	movl	-262220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262220(%rbp)
	jmp	.LBB1_50
.LBB1_57:
	movl	$0, -262220(%rbp)
.LBB1_58:
	movl	-262220(%rbp), %eax
	movl	%eax, -265224(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -265228(%rbp)
	movl	-265228(%rbp), %ecx
	movl	-265224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_63
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=1
	movl	$0, -262224(%rbp)
.LBB1_60:
	movl	-262224(%rbp), %eax
	movl	%eax, -265232(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -265236(%rbp)
