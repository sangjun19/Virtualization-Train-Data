.LBB0_31:
# %bb.32:
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
.LBB0_33:
	movl	-288(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %ecx
	movl	-1716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movslq	-280(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	movl	$0, -292(%rbp)
.LBB0_36:
	movl	-292(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-292(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1732(%rbp)
	movslq	-292(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %ecx
	movl	-1732(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
