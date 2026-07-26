.LBB0_44:
# %bb.45:
	movl	$1, -144(%rbp)
	leaq	-154(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_46:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-154(%rbp,%rax), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-154(%rbp,%rax), %eax
	movl	%eax, -3088(%rbp)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-154(%rbp,%rax), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %ecx
	movl	-3088(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:
	movl	$0, -144(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-144(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_52:
	movl	-144(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
