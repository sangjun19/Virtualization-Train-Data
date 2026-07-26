# %bb.52:                               #   in Loop: Header=BB1_51 Depth=2
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
	movl	%eax, -264552(%rbp)
	movl	-262228(%rbp), %eax
	movl	%eax, -264556(%rbp)
	movl	-264556(%rbp), %ecx
	movl	-264552(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_51 Depth=2
	movslq	-262220(%rbp), %rcx
	leaq	-262208(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movslq	-262224(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -262228(%rbp)
.LBB1_54:
	movl	-262224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262224(%rbp)
	jmp	.LBB1_51
.LBB1_55:
	movl	-262220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262220(%rbp)
	jmp	.LBB1_49
.LBB1_56:
	movl	$0, -262220(%rbp)
.LBB1_57:
	movl	-262220(%rbp), %eax
	movl	%eax, -264560(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -264564(%rbp)
	movl	-264564(%rbp), %ecx
	movl	-264560(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_62
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=1
	movl	$0, -262224(%rbp)
.LBB1_59:
	movl	-262224(%rbp), %eax
	movl	%eax, -264568(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -264572(%rbp)
