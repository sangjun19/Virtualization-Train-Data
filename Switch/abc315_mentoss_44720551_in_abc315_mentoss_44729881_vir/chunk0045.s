.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1056(%rbp)
	movl	$1, -1044(%rbp)
.LBB0_47:
	movl	-1044(%rbp), %eax
	movl	%eax, -5724(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -5728(%rbp)
	movl	-5728(%rbp), %ecx
	movl	-5724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1044(%rbp), %rax
	leaq	-5072(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1044(%rbp), %rax
	movl	-5072(%rbp,%rax,4), %eax
	addl	-1056(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	$0, -1060(%rbp)
	movl	$1, -1044(%rbp)
.LBB0_50:
	movl	-1044(%rbp), %eax
	movl	%eax, -5732(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -5736(%rbp)
	movl	-5736(%rbp), %ecx
	movl	-5732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1056(%rbp), %eax
	movslq	-1044(%rbp), %rcx
	subl	-5072(%rbp,%rcx,4), %eax
	movl	%eax, -5740(%rbp)
	movl	-5740(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_53
