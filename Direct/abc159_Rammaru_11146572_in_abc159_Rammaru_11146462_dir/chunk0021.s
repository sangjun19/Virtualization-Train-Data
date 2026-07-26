.LBB0_27:
# %bb.28:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -276(%rbp)
.LBB0_29:
	movl	-276(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-276(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-276(%rbp), %rax
	movb	%cl, -208(%rbp,%rax)
	movl	-148(%rbp), %eax
	subl	-276(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-144(%rbp,%rax), %cl
	movslq	-276(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	-144(%rbp), %rdi
	movl	-148(%rbp), %esi
	movb	$0, %al
	callq	pari@PLT
	movl	%eax, -280(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.32:
	leaq	-272(%rbp), %rdi
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movb	$0, %al
	callq	pari@PLT
	movl	%eax, -284(%rbp)
	movl	-284(%rbp), %eax
	movl	%eax, -1488(%rbp)
