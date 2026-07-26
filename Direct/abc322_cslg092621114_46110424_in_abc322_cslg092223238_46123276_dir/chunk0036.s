# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-392(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3196(%rbp)
	movslq	-388(%rbp), %rax
	movsbl	-384(%rbp,%rax), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:
	movl	$0, -400(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-396(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.54:
	movl	-400(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
	movl	-396(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.58:
	movl	-400(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
.LBB0_61:
