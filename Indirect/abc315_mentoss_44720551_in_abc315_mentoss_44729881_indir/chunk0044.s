.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1056(%rbp)
	movl	$1, -1044(%rbp)
.LBB0_45:
	movl	-1044(%rbp), %eax
	movl	%eax, -7980(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -7984(%rbp)
	movl	-7984(%rbp), %ecx
	movl	-7980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
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
.LBB0_48:
	movl	-1044(%rbp), %eax
	movl	%eax, -7988(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -7992(%rbp)
	movl	-7992(%rbp), %ecx
	movl	-7988(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1056(%rbp), %eax
	movslq	-1044(%rbp), %rcx
	subl	-5072(%rbp,%rcx,4), %eax
	movl	%eax, -7996(%rbp)
	movl	-7996(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_51
