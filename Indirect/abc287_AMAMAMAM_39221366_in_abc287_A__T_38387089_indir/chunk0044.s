.LBB0_44:
# %bb.45:
	movb	$0, -1136(%rbp)
	movl	$1, -1140(%rbp)
.LBB0_46:
	cmpl	$100, -1140(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4137(%rbp)
	movb	-4137(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-1140(%rbp), %eax
	movb	$0, -1136(%rbp,%rax)
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -1148(%rbp)
	movl	$0, -1152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_49:
	movl	-1144(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1144(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -4144(%rbp)
	movl	-4144(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	jmp	.LBB0_55
.LBB0_51:
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1136(%rbp), %eax
	movl	%eax, -4148(%rbp)
	movl	-4148(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1152(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-1148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1148(%rbp)
