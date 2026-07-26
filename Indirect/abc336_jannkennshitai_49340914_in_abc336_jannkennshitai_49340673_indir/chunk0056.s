.LBB2_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB2_59
# %bb.58:
	movl	$48, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_66
.LBB2_59:
	movl	$0, -164(%rbp)
.LBB2_60:
	movq	-88(%rbp), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB2_62
# %bb.61:                               #   in Loop: Header=BB2_60 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -168(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	movq	-88(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movb	%dl, %cl
	movslq	-168(%rbp), %rax
	movb	%cl, -160(%rbp,%rax)
	movq	-88(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -88(%rbp)
	jmp	.LBB2_60
.LBB2_62:
.LBB2_63:
	movl	-164(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB2_65
# %bb.64:                               #   in Loop: Header=BB2_63 Depth=1
	movl	-164(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -164(%rbp)
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %edi
	shll	%edi
	addl	$48, %edi
	callq	putchar@PLT
