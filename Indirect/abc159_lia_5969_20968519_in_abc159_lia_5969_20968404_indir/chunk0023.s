.LBB0_28:
# %bb.29:
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
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_31
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_31:
	movl	$0, -276(%rbp)
.LBB0_32:
	movl	-276(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-284(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %ecx
	movl	-3080(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-276(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-276(%rbp), %rax
	movb	%cl, -208(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movslq	-276(%rbp), %rax
	movb	$0, -208(%rbp,%rax)
	movl	$0, -280(%rbp)
	movl	-284(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -276(%rbp)
.LBB0_35:
