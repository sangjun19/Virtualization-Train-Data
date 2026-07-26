.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB0_34:
	movl	-868(%rbp), %eax
	movl	%eax, -41212(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -41216(%rbp)
	movl	-41216(%rbp), %ecx
	movl	-41212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-868(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-868(%rbp), %rax
	leaq	-864(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -880(%rbp)
	movl	$0, -868(%rbp)
.LBB0_37:
	movl	-868(%rbp), %eax
	movl	%eax, -41220(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -41224(%rbp)
	movl	-41224(%rbp), %ecx
	movl	-41220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
.LBB0_39:
	movl	-872(%rbp), %eax
	movl	%eax, -41228(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -41232(%rbp)
	movl	-41232(%rbp), %ecx
	movl	-41228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
