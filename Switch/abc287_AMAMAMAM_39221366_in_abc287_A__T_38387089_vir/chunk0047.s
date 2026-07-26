.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movb	$0, -1136(%rbp)
	movl	$1, -1140(%rbp)
.LBB0_48:
	cmpl	$100, -1140(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1897(%rbp)
	movb	-1897(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-1140(%rbp), %eax
	movb	$0, -1136(%rbp,%rax)
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -1148(%rbp)
	movl	$0, -1152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_51:
	movl	-1144(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1144(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -1904(%rbp)
	movl	-1904(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	jmp	.LBB0_57
.LBB0_53:
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1136(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-1908(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-1152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1152(%rbp)
	jmp	.LBB0_56
.LBB0_55:
