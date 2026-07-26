.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
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
.LBB0_55:
	movl	-288(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %ecx
	movl	-1004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$1, -276(%rbp)
	jmp	.LBB0_64
.LBB0_58:
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$1, -280(%rbp)
	jmp	.LBB0_63
.LBB0_60:
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$1, -284(%rbp)
.LBB0_62:
.LBB0_63:
.LBB0_64:
