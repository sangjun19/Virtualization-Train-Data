.LBB0_50:
# %bb.51:
	movq	$0, -160(%rbp)
	movl	$0, -164(%rbp)
.LBB0_52:
	movl	-164(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movb	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB0_54:
	cmpl	$101, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3285(%rbp)
	movb	-3285(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-276(%rbp), %eax
	movb	$0, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -3296(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rcx
	movq	-3296(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
.LBB0_58:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_52
.LBB0_59:
