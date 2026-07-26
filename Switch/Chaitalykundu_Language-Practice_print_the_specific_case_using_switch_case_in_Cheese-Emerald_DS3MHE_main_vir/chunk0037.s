.LBB5_55:
	jmp	.LBB5_56
.LBB5_56:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movzbl	54(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	55(%rax), %r8d
	leaq	.L.str.27(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB5_58
# %bb.57:
	movl	$0, -108(%rbp)
	jmp	.LBB5_59
.LBB5_58:
	movl	$1, -108(%rbp)
.LBB5_59:
	jmp	.LBB5_60
.LBB5_60:
	jmp	.LBB5_69
.LBB5_61:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.28(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -112(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB5_63
# %bb.62:
	movl	$0, -116(%rbp)
	jmp	.LBB5_64
.LBB5_63:
	movl	$1, -116(%rbp)
.LBB5_64:
	jmp	.LBB5_69
.LBB5_65:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.29(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -120(%rbp)
	cmpl	$0, -120(%rbp)
	je	.LBB5_67
# %bb.66:
	movl	$0, -124(%rbp)
	jmp	.LBB5_68
.LBB5_67:
	movl	$1, -124(%rbp)
.LBB5_68:
	jmp	.LBB5_69
.LBB5_69:
	jmp	.LBB5_70
.LBB5_70:
