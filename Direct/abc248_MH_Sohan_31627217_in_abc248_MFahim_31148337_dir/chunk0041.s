.LBB0_47:
# %bb.48:
	leaq	-208(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
.LBB0_49:
	movl	-212(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-3428(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_58
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -224(%rbp)
	movl	$0, -216(%rbp)
.LBB0_51:
	movl	-216(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-216(%rbp), %rax
	movsbl	-208(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -3436(%rbp)
	movl	-212(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -224(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-224(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	movl	-212(%rbp), %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_49
.LBB0_58:
