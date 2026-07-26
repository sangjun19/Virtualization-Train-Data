.LBB0_21:
# %bb.22:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_23:
	movl	-44(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %ecx
	movl	-1276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=1
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_25:
	movl	-48(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=2
	movslq	-48(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-48(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1292(%rbp)
	movl	-1292(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_28:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_25
.LBB0_29:
