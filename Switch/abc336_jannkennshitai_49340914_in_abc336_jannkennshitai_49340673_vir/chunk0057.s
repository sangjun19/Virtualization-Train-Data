.LBB0_57:
	jmp	.LBB0_22
.LBB0_58:
# %bb.59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_61
# %bb.60:
	movl	$48, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_61:
	movl	$0, -164(%rbp)
.LBB0_62:
	movq	-88(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
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
	jmp	.LBB0_62
.LBB0_64:
.LBB0_65:
	movl	-164(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_67
