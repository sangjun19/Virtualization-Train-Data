.LBB0_51:
	jmp	.LBB0_10
.LBB0_52:
# %bb.53:
	movq	$0, -160(%rbp)
	movl	$0, -164(%rbp)
.LBB0_54:
	movl	-164(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movb	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB0_56:
	cmpl	$101, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -973(%rbp)
	movb	-973(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
	movl	-276(%rbp), %eax
	movb	$0, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -984(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rcx
	movq	-984(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
.LBB0_60:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_54
