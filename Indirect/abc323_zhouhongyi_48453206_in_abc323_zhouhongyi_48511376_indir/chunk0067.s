.LBB0_49:
# %bb.50:
	movl	$0, -48148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48152(%rbp)
.LBB0_51:
	movl	-48152(%rbp), %eax
	movl	%eax, -51308(%rbp)
	movl	-51308(%rbp), %eax
	cmpl	$17, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-48152(%rbp), %rax
	movb	-48112(%rbp,%rax), %cl
	movslq	-48152(%rbp), %rax
	movb	%cl, -48144(%rbp,%rax)
	movl	-48152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48152(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -48156(%rbp)
.LBB0_54:
	leaq	-48112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -48168(%rbp)
	movslq	-48156(%rbp), %rax
	movq	%rax, -51320(%rbp)
	movq	-48168(%rbp), %rax
	movq	%rax, -51328(%rbp)
	movq	-51328(%rbp), %rcx
	movq	-51320(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_56
# %bb.55:
	jmp	.LBB0_60
.LBB0_56:
	movslq	-48156(%rbp), %rax
	movsbl	-48144(%rbp,%rax), %eax
	movl	%eax, -51332(%rbp)
	movl	-51332(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_58
# %bb.57:
	movl	$1, -48148(%rbp)
	jmp	.LBB0_60
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-48156(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48156(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movl	-48148(%rbp), %eax
	movl	%eax, -51336(%rbp)
