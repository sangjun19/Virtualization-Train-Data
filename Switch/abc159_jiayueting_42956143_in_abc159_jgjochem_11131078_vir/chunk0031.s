.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movl	-288(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %ecx
	movl	-980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	movslq	-280(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	movl	$0, -292(%rbp)
.LBB0_39:
	movl	-292(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %ecx
	movl	-988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-292(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -996(%rbp)
	movslq	-292(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %ecx
	movl	-996(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
