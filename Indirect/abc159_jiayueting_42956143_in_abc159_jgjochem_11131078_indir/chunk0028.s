.LBB0_32:
# %bb.33:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -276(%rbp)
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -284(%rbp)
	movl	-284(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	$0, -288(%rbp)
.LBB0_34:
	movl	-288(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	-3180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-280(%rbp), %eax
	movl	-288(%rbp), %ecx
	addl	$1, %ecx
	subl	%ecx, %eax
	cltq
	movb	-160(%rbp,%rax), %cl
	movslq	-288(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movslq	-280(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	movl	$0, -292(%rbp)
.LBB0_37:
	movl	-292(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-292(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3196(%rbp)
	movslq	-292(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
