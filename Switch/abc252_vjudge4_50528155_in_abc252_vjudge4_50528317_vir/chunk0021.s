.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movb	$97, -29(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_29
# %bb.28:
	leaq	.L.str.2(%rip), %rdi
	movl	$97, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_29:
	movl	$98, -40(%rbp)
.LBB0_30:
	movl	-40(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %ecx
	movl	-648(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movsbl	-29(%rbp), %eax
	addl	$1, %eax
	movb	%al, -29(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %ecx
	movl	-656(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movsbl	-29(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_30
.LBB0_34:
.LBB0_35:
