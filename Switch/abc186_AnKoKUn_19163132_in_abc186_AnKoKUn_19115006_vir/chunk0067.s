# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
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
	movl	%eax, -262976(%rbp)
	movl	-262228(%rbp), %eax
	movl	%eax, -262980(%rbp)
	movl	-262980(%rbp), %ecx
	movl	-262976(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-262220(%rbp), %rcx
	leaq	-262208(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movslq	-262224(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -262228(%rbp)
.LBB0_57:
	movl	-262224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262224(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-262220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262220(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	$0, -262220(%rbp)
.LBB0_60:
	movl	-262220(%rbp), %eax
	movl	%eax, -262984(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -262988(%rbp)
	movl	-262988(%rbp), %ecx
	movl	-262984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$0, -262224(%rbp)
.LBB0_62:
	movl	-262224(%rbp), %eax
	movl	%eax, -262992(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -262996(%rbp)
