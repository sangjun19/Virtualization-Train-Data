.LBB0_27:
# %bb.28:
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
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_30
# %bb.29:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_30:
	movl	$0, -276(%rbp)
.LBB0_31:
	movl	-276(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-284(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %ecx
	movl	-1488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-276(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-276(%rbp), %rax
	movb	%cl, -208(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movslq	-276(%rbp), %rax
	movb	$0, -208(%rbp,%rax)
	movl	$0, -280(%rbp)
	movl	-284(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -276(%rbp)
.LBB0_34:
