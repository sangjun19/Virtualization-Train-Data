# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-92(%rbp), %rax
	leaq	-4128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -92(%rbp)
.LBB0_47:
	movl	-92(%rbp), %eax
	movl	%eax, -9832(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -9836(%rbp)
	movl	-9836(%rbp), %ecx
	movl	-9832(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-92(%rbp), %rax
	leaq	-8160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -92(%rbp)
.LBB0_50:
	movl	-92(%rbp), %eax
	movl	%eax, -9840(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -9844(%rbp)
	movl	-9844(%rbp), %ecx
	movl	-9840(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -96(%rbp)
.LBB0_52:
	movl	-96(%rbp), %eax
	movl	%eax, -9848(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -9852(%rbp)
	movl	-9852(%rbp), %ecx
	movl	-9848(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
