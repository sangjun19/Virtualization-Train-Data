# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-4128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -88(%rbp)
.LBB0_47:
	movl	-88(%rbp), %eax
	movl	%eax, -10184(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -10188(%rbp)
	movl	-10188(%rbp), %ecx
	movl	-10184(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-8160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -88(%rbp)
.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -10192(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -10196(%rbp)
	movl	-10196(%rbp), %ecx
	movl	-10192(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -92(%rbp)
.LBB0_52:
	movl	-92(%rbp), %eax
	movl	%eax, -10200(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -10204(%rbp)
	movl	-10204(%rbp), %ecx
	movl	-10200(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
