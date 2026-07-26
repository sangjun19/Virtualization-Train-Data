.LBB0_29:
# %bb.30:
.LBB0_31:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	K(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_33
# %bb.32:
	jmp	.LBB0_40
.LBB0_33:
	movl	$0, -36(%rbp)
.LBB0_34:
	movslq	-36(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movq	K(%rip), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rcx
	movq	-1216(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movq	N(%rip), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1232(%rbp)
	movq	-1232(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movq	N(%rip), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, N(%rip)
	jmp	.LBB0_38
.LBB0_37:
	imulq	$1000, N(%rip), %rax
	addq	$200, %rax
	movq	%rax, N(%rip)
.LBB0_38:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movq	N(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
