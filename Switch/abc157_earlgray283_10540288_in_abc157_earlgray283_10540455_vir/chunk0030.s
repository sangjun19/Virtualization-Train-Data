.LBB2_34:
	jmp	.LBB2_12
.LBB2_35:
# %bb.36:
	movl	$0, -84(%rbp)
.LBB2_37:
	movl	-84(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_42
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=1
	movl	$0, -88(%rbp)
.LBB2_39:
	movl	-88(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_39 Depth=2
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-88(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB2_39
.LBB2_41:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB2_37
.LBB2_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB2_43:
	movl	-180(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_45
