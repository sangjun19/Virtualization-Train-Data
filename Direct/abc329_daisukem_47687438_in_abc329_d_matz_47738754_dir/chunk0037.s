.LBB0_44:
# %bb.45:
	movl	$1, -192(%rbp)
	movl	$0, -336(%rbp)
	movl	$1, -340(%rbp)
.LBB0_46:
	cmpl	$32, -340(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2705(%rbp)
	movb	-2705(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-340(%rbp), %eax
	movl	$0, -336(%rbp,%rax,4)
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -344(%rbp)
	movb	$0, -346(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-196(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_49:
	movl	-188(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %ecx
	movl	-2712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-345(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-346(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movsbl	-345(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %ecx
	movl	-2720(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_57
.LBB0_52:
