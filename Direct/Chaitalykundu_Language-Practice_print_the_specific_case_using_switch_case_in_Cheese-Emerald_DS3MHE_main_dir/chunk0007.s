	movq	-8(%rbp), %rax
	movzbl	54(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB3_55
# %bb.48:
	movq	-8(%rbp), %rax
	movzbl	55(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB3_53
# %bb.49:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.15(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -96(%rbp)
	cmpl	$0, -96(%rbp)
	je	.LBB3_51
# %bb.50:
	movl	$0, -100(%rbp)
	jmp	.LBB3_52
.LBB3_51:
	movl	$1, -100(%rbp)
.LBB3_52:
	jmp	.LBB3_54
.LBB3_53:
	jmp	.LBB3_56
.LBB3_54:
	jmp	.LBB3_60
.LBB3_55:
	jmp	.LBB3_56
.LBB3_56:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movzbl	54(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	55(%rax), %r8d
	leaq	.L.str.16(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB3_58
# %bb.57:
	movl	$0, -108(%rbp)
	jmp	.LBB3_59
.LBB3_58:
	movl	$1, -108(%rbp)
.LBB3_59:
	jmp	.LBB3_60
.LBB3_60:
	jmp	.LBB3_69
.LBB3_61:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.17(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
