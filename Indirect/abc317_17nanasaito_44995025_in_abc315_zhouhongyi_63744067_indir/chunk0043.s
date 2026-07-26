.LBB0_48:
# %bb.49:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	$0, -172(%rbp)
.LBB0_50:
	movl	-172(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_66
.LBB0_53:
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_66
.LBB0_55:
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_66
.LBB0_57:
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_66
.LBB0_59:
