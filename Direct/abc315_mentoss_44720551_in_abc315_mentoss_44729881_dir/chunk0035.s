.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1056(%rbp)
	movl	$1, -1044(%rbp)
.LBB0_44:
	movl	-1044(%rbp), %eax
	movl	%eax, -7876(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -7880(%rbp)
	movl	-7880(%rbp), %ecx
	movl	-7876(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
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
.LBB0_47:
	movl	-1044(%rbp), %eax
	movl	%eax, -7884(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -7888(%rbp)
	movl	-7888(%rbp), %ecx
	movl	-7884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1056(%rbp), %eax
	movslq	-1044(%rbp), %rcx
	subl	-5072(%rbp,%rcx,4), %eax
	movl	%eax, -7892(%rbp)
	movl	-7892(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_50
