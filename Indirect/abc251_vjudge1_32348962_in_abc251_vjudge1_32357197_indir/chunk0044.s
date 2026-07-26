.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-156(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.43:
	movl	$0, -148(%rbp)
.LBB0_44:
	movl	-148(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movsbl	-156(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	jmp	.LBB0_53
.LBB0_47:
	movl	-152(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	-156(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	leaq	-156(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_49:
	movl	-152(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_51
