.LBB0_41:
# %bb.42:
	movl	$0, -8044(%rbp)
	movl	$0, -8048(%rbp)
	movl	$0, -8052(%rbp)
	movl	$0, -8056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8044(%rbp), %rsi
	leaq	-8048(%rbp), %rdx
	leaq	-8052(%rbp), %rcx
	leaq	-8056(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8060(%rbp)
	movl	-8044(%rbp), %eax
	movl	%eax, -10996(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -11000(%rbp)
	movl	-11000(%rbp), %ecx
	movl	-10996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.43:
	movl	-8048(%rbp), %eax
	movl	%eax, -11004(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -11008(%rbp)
	movl	-11008(%rbp), %ecx
	movl	-11004(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:
	movl	$1, -8060(%rbp)
.LBB0_45:
	jmp	.LBB0_49
.LBB0_46:
	movl	-8044(%rbp), %eax
	movl	%eax, -11012(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -11016(%rbp)
	movl	-11016(%rbp), %ecx
	movl	-11012(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:
	movl	$1, -8060(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-8060(%rbp), %eax
	movl	%eax, -11020(%rbp)
	movl	-11020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
