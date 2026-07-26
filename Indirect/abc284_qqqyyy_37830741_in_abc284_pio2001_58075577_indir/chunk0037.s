.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000040(%rbp)
.LBB0_41:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1002948(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1002952(%rbp)
	movl	-1002952(%rbp), %ecx
	movl	-1002948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -1000052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000048(%rbp)
.LBB0_43:
	movl	-1000048(%rbp), %eax
	movl	%eax, -1002956(%rbp)
	movl	-1000044(%rbp), %eax
	movl	%eax, -1002960(%rbp)
	movl	-1002960(%rbp), %ecx
	movl	-1002956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-1000064(%rbp), %rsi
	movslq	-1000048(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1000064(%rbp), %rax
	movslq	-1000048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1002964(%rbp)
	movl	-1002964(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
.LBB0_46:
	movl	-1000048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000048(%rbp)
	jmp	.LBB0_43
