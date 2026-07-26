.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -288(%rbp)
	movl	-288(%rbp), %eax
	movl	%eax, -284(%rbp)
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -292(%rbp)
	movl	-292(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_33:
	movl	$0, -276(%rbp)
.LBB0_34:
	movl	-276(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-284(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %ecx
	movl	-904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-276(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-276(%rbp), %rax
	movb	%cl, -208(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movslq	-276(%rbp), %rax
	movb	$0, -208(%rbp,%rax)
	movl	$0, -280(%rbp)
	movl	-284(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -276(%rbp)
.LBB0_37:
