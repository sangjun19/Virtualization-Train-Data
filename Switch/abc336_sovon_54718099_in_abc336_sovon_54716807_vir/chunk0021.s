.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-640(%rbp), %rax
	movb	$76, (%rax)
	movl	$1, -44(%rbp)
	movl	$0, -48(%rbp)
.LBB0_28:
	movl	-48(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %ecx
	movl	-652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
.LBB0_30:
	movl	-44(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=2
	jmp	.LBB0_30
.LBB0_33:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_28
.LBB0_34:
