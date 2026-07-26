.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_46:
	leaq	-50(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movslq	-56(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	-688(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_54
.LBB0_48:
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-56(%rbp), %rax
	movb	$49, -50(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-56(%rbp), %rax
	movb	$48, -50(%rbp,%rax)
.LBB0_52:
.LBB0_53:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
