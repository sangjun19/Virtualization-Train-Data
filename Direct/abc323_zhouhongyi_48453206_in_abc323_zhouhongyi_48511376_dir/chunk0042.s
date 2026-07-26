.LBB0_48:
# %bb.49:
	movl	$0, -48148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48152(%rbp)
.LBB0_50:
	movl	-48152(%rbp), %eax
	movl	%eax, -55492(%rbp)
	movl	-55492(%rbp), %eax
	cmpl	$17, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-48152(%rbp), %rax
	movb	-48112(%rbp,%rax), %cl
	movslq	-48152(%rbp), %rax
	movb	%cl, -48144(%rbp,%rax)
	movl	-48152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48152(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -48156(%rbp)
.LBB0_53:
	leaq	-48112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -48168(%rbp)
	movslq	-48156(%rbp), %rax
	movq	%rax, -55504(%rbp)
	movq	-48168(%rbp), %rax
	movq	%rax, -55512(%rbp)
	movq	-55512(%rbp), %rcx
	movq	-55504(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_55
# %bb.54:
	jmp	.LBB0_59
.LBB0_55:
	movslq	-48156(%rbp), %rax
	movsbl	-48144(%rbp,%rax), %eax
	movl	%eax, -55516(%rbp)
	movl	-55516(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_57
# %bb.56:
	movl	$1, -48148(%rbp)
	jmp	.LBB0_59
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-48156(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48156(%rbp)
	jmp	.LBB0_53
.LBB0_59:
	movl	-48148(%rbp), %eax
	movl	%eax, -55520(%rbp)
