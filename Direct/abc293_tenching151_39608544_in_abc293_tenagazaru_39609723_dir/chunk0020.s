.LBB0_26:
# %bb.27:
	movl	$0, -800160(%rbp)
	movl	$1, -800164(%rbp)
.LBB0_28:
	cmpl	$200005, -800164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -801417(%rbp)
	movb	-801417(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-800164(%rbp), %eax
	movl	$0, -800160(%rbp,%rax,4)
	movl	-800164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$1, -132(%rbp)
.LBB0_31:
	movl	-132(%rbp), %eax
	movl	%eax, -801424(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -801428(%rbp)
	movl	-801428(%rbp), %ecx
	movl	-801424(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movslq	-132(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -801432(%rbp)
	movl	-801432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-140(%rbp), %rax
	movl	$1, -800160(%rbp,%rax,4)
.LBB0_34:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	$0, -140(%rbp)
	movl	$1, -132(%rbp)
.LBB0_36:
