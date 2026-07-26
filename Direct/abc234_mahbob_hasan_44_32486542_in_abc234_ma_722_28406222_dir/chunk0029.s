.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-2212(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_37:
	movslq	-64(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -92(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -80(%rbp)
	movslq	-64(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -96(%rbp)
	movslq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -100(%rbp)
.LBB0_38:
	movl	-100(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2220(%rbp)
	movl	-2220(%rbp), %ecx
	movl	-2216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-88(%rbp), %rdx
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_41:
