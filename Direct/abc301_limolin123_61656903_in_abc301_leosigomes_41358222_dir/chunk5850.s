.LBB0_53:
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_55:
	movl	-76(%rbp), %eax
	movl	%eax, -6628(%rbp)
	movl	-6628(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-85(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-85(%rbp), %eax
	movl	%eax, -6632(%rbp)
	movl	-6632(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_58:
	movsbl	-85(%rbp), %eax
	movl	%eax, -6636(%rbp)
	movl	-6636(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_60:
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_55
.LBB0_61:
	movl	-80(%rbp), %eax
	movl	%eax, -6640(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -6644(%rbp)
	movl	-6644(%rbp), %ecx
	movl	-6640(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_63
# %bb.62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_63:
