.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	movl	$0, -48148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48152(%rbp)
.LBB0_53:
	movl	-48152(%rbp), %eax
	movl	%eax, -49004(%rbp)
	movl	-49004(%rbp), %eax
	cmpl	$17, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-48152(%rbp), %rax
	movb	-48112(%rbp,%rax), %cl
	movslq	-48152(%rbp), %rax
	movb	%cl, -48144(%rbp,%rax)
	movl	-48152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48152(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$1, -48156(%rbp)
.LBB0_56:
	leaq	-48112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -48168(%rbp)
	movslq	-48156(%rbp), %rax
	movq	%rax, -49016(%rbp)
	movq	-48168(%rbp), %rax
	movq	%rax, -49024(%rbp)
	movq	-49024(%rbp), %rcx
	movq	-49016(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_58
# %bb.57:
	jmp	.LBB0_62
.LBB0_58:
	movslq	-48156(%rbp), %rax
	movsbl	-48144(%rbp,%rax), %eax
	movl	%eax, -49028(%rbp)
	movl	-49028(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_60
# %bb.59:
	movl	$1, -48148(%rbp)
	jmp	.LBB0_62
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-48156(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48156(%rbp)
	jmp	.LBB0_56
.LBB0_62:
