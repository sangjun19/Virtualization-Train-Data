.LBB0_28:
# %bb.29:
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
.LBB0_30:
	movl	-276(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
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
	jmp	.LBB0_30
.LBB0_32:
	leaq	-144(%rbp), %rdi
	movl	-148(%rbp), %esi
	movb	$0, %al
	callq	pari@PLT
	movl	%eax, -280(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.33:
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
	movl	%eax, -3096(%rbp)
