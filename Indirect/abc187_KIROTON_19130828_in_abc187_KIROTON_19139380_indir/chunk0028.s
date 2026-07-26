.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
	movl	$0, -8052(%rbp)
.LBB0_34:
	movl	-8052(%rbp), %eax
	movl	%eax, -10884(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -10888(%rbp)
	movl	-10888(%rbp), %ecx
	movl	-10884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-8052(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8052(%rbp), %rax
	leaq	-8048(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8052(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -8052(%rbp)
.LBB0_37:
	movl	-8052(%rbp), %eax
	movl	%eax, -10892(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -10896(%rbp)
	movl	-10896(%rbp), %ecx
	movl	-10892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8056(%rbp)
.LBB0_39:
	movl	-8056(%rbp), %eax
	movl	%eax, -10900(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -10904(%rbp)
	movl	-10904(%rbp), %ecx
	movl	-10900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
