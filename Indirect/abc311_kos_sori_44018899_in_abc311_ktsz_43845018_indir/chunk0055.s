.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -276(%rbp)
	movl	$0, -280(%rbp)
	movl	$0, -284(%rbp)
	movl	$0, -288(%rbp)
.LBB0_53:
	movl	-288(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %ecx
	movl	-3324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -276(%rbp)
	jmp	.LBB0_62
.LBB0_56:
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -280(%rbp)
	jmp	.LBB0_61
.LBB0_58:
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -284(%rbp)
.LBB0_60:
.LBB0_61:
.LBB0_62:
	movl	-276(%rbp), %eax
	movl	%eax, -3344(%rbp)
