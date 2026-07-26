.LBB0_31:
# %bb.32:
	movl	$0, -32(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -128(%rbp)
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
.LBB0_33:
	movq	-48(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %ecx
	shll	%ecx
	movslq	-32(%rbp), %rax
	movl	%ecx, -128(%rbp,%rax,4)
	movq	-48(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	subq	%rcx, %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_33
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_39:
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB0_40:
	movl	-132(%rbp), %eax
	movl	%eax, -1440(%rbp)
