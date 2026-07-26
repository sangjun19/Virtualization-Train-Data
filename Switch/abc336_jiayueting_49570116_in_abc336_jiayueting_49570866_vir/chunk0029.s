.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -32(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -128(%rbp)
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
.LBB0_36:
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
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_36
.LBB0_40:
	movl	-32(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_42:
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB0_43:
