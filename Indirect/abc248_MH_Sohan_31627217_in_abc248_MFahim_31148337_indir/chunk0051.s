.LBB0_48:
# %bb.49:
	leaq	-208(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
.LBB0_50:
	movl	-212(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -224(%rbp)
	movl	$0, -216(%rbp)
.LBB0_52:
	movl	-216(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-216(%rbp), %rax
	movsbl	-208(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -3252(%rbp)
	movl	-212(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -224(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-224(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	movl	-212(%rbp), %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_50
.LBB0_59:
