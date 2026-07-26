.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000040(%rbp)
.LBB0_40:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1002220(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1002224(%rbp)
	movl	-1002224(%rbp), %ecx
	movl	-1002220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -1000052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000048(%rbp)
.LBB0_42:
	movl	-1000048(%rbp), %eax
	movl	%eax, -1002228(%rbp)
	movl	-1000044(%rbp), %eax
	movl	%eax, -1002232(%rbp)
	movl	-1002232(%rbp), %ecx
	movl	-1002228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
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
	movl	%edx, -1002236(%rbp)
	movl	-1002236(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
.LBB0_45:
	movl	-1000048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000048(%rbp)
	jmp	.LBB0_42
