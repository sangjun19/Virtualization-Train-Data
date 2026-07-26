	movl	-2184(%rbp), %ecx
	movl	-2180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-88(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2188(%rbp)
	movl	-2188(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movq	-88(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -108(%rbp)
.LBB0_52:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-108(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_55:
	movl	-104(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-2196(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	movl	-108(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
