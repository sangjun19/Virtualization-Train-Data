.Ltmp24:
.LBB0_39:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
# %bb.40:
# %bb.41:
	movl	$0, -260(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -148(%rbp)
.LBB0_42:
	movl	-148(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movl	-2720(%rbp), %ecx
	movl	-2716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2724(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %ecx
	movl	-2724(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$1, -260(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-260(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
