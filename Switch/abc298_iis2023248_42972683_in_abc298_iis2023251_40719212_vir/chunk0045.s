.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -276(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_48:
	movl	-164(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %ecx
	movl	-980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -276(%rbp)
.LBB0_51:
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_53
# %bb.52:
	movl	$0, -276(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-276(%rbp), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
