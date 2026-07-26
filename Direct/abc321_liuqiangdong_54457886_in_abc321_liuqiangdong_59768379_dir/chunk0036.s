.LBB0_43:
# %bb.44:
	movl	$1, -144(%rbp)
	leaq	-154(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_45:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-154(%rbp,%rax), %eax
	movl	%eax, -2548(%rbp)
	movl	-2548(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-154(%rbp,%rax), %eax
	movl	%eax, -2552(%rbp)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-154(%rbp,%rax), %eax
	movl	%eax, -2556(%rbp)
	movl	-2556(%rbp), %ecx
	movl	-2552(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:
	movl	$0, -144(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-144(%rbp), %eax
	movl	%eax, -2560(%rbp)
	movl	-2560(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_51:
	movl	-144(%rbp), %eax
	movl	%eax, -2564(%rbp)
	movl	-2564(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
