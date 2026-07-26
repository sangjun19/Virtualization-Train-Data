	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
.LBB0_47:
	movl	-184(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-112(%rbp), %rsi
	movslq	-184(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	leaq	-112(%rbp), %rdx
	movslq	-184(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	-112(%rbp), %rcx
	movslq	-184(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	addq	$8, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_50:
	movl	-188(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-188(%rbp), %rax
	leaq	-176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -192(%rbp)
.LBB0_53:
