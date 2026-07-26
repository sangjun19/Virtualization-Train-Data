.LBB0_42:
# %bb.43:
	movl	$0, -244(%rbp)
.LBB0_44:
	movl	-244(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-244(%rbp), %rax
	leaq	-240(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -248(%rbp)
	movl	$0, -260(%rbp)
.LBB0_47:
	movl	-260(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %ecx
	movl	-3152(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-260(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-248(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %ecx
	movl	-3160(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-260(%rbp), %rax
	movb	$52, -240(%rbp,%rax)
.LBB0_50:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
