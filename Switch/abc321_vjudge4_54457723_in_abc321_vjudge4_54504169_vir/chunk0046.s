.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -100080(%rbp)
	movl	$1, -100084(%rbp)
.LBB0_49:
	cmpl	$6, -100084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -100801(%rbp)
	movb	-100801(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-100084(%rbp), %eax
	movl	$0, -100080(%rbp,%rax,4)
	movl	-100084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100084(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100052(%rbp), %eax
	movl	%eax, -100808(%rbp)
	movl	-100808(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_53:
	movl	$0, -100088(%rbp)
.LBB0_54:
	movl	-100052(%rbp), %eax
	movl	%eax, -100812(%rbp)
	movl	-100812(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
