.LBB0_50:
# %bb.51:
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
.LBB0_52:
	movl	-288(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3948(%rbp)
	movl	-3948(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -276(%rbp)
	jmp	.LBB0_61
.LBB0_55:
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3952(%rbp)
	movl	-3952(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -280(%rbp)
	jmp	.LBB0_60
.LBB0_57:
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3956(%rbp)
	movl	-3956(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -284(%rbp)
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-276(%rbp), %eax
	movl	%eax, -3960(%rbp)
