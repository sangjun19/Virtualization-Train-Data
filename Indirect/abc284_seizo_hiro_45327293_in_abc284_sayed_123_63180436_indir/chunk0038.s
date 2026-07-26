.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-272(%rbp), %eax
	movl	%eax, -304(%rbp)
	movl	-272(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -272(%rbp)
	movl	-304(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_53
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-276(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -292(%rbp)
.LBB0_45:
	movl	-292(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %ecx
	movl	-3216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -296(%rbp)
	movl	$0, -300(%rbp)
.LBB0_48:
	movl	-300(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -3228(%rbp)
