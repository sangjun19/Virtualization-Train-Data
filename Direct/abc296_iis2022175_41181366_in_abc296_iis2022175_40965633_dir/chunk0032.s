.Ltmp24:
.LBB0_39:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
# %bb.40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_42:
	movl	-260(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-2736(%rbp), %ecx
	movl	-2732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-260(%rbp), %rax
	leaq	-256(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movsbl	-256(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_46
# %bb.45:
	movb	$70, -261(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movsbl	-256(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-2744(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_48
# %bb.47:
	movb	$77, -261(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_62
.LBB0_49:
.LBB0_50:
