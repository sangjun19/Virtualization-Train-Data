.LBB0_31:
	jmp	.LBB0_12
.LBB0_32:
# %bb.33:
.LBB0_34:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	K(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_36
# %bb.35:
	jmp	.LBB0_43
.LBB0_36:
	movl	$0, -36(%rbp)
.LBB0_37:
	movslq	-36(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	K(%rip), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	-680(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movq	N(%rip), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movq	N(%rip), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, N(%rip)
	jmp	.LBB0_41
.LBB0_40:
	imulq	$1000, N(%rip), %rax
	addq	$200, %rax
	movq	%rax, N(%rip)
.LBB0_41:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_42:
