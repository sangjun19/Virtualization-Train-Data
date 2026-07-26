.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-272(%rbp), %eax
	movl	%eax, -304(%rbp)
	movl	-272(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -272(%rbp)
	movl	-304(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_55
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-276(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -292(%rbp)
.LBB0_47:
	movl	-292(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %ecx
	movl	-976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-288(%rbp), %rsi
	movslq	-292(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -296(%rbp)
	movl	$0, -300(%rbp)
.LBB0_50:
	movl	-300(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -988(%rbp)
