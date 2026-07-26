	movl	-88(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -92(%rbp)
.LBB0_40:
	movl	-92(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-92(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -96(%rbp)
.LBB0_44:
	movl	-96(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %ecx
	movl	-1264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -88(%rbp)
.LBB0_46:
