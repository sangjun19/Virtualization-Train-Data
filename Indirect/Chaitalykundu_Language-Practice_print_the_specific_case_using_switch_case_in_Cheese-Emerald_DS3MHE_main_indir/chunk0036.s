	movl	%eax, -88(%rbp)
	cmpl	$0, -88(%rbp)
	je	.LBB2_45
# %bb.44:
	movl	$0, -92(%rbp)
	jmp	.LBB2_46
.LBB2_45:
	movl	$1, -92(%rbp)
.LBB2_46:
	jmp	.LBB2_69
.LBB2_47:
	movq	-8(%rbp), %rax
	movzbl	54(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB2_55
# %bb.48:
	movq	-8(%rbp), %rax
	movzbl	55(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB2_53
# %bb.49:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.24(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -96(%rbp)
	cmpl	$0, -96(%rbp)
	je	.LBB2_51
# %bb.50:
	movl	$0, -100(%rbp)
	jmp	.LBB2_52
.LBB2_51:
	movl	$1, -100(%rbp)
.LBB2_52:
	jmp	.LBB2_54
.LBB2_53:
	jmp	.LBB2_56
.LBB2_54:
	jmp	.LBB2_60
.LBB2_55:
	jmp	.LBB2_56
.LBB2_56:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movzbl	54(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	55(%rax), %r8d
	leaq	.L.str.25(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB2_58
# %bb.57:
	movl	$0, -108(%rbp)
	jmp	.LBB2_59
.LBB2_58:
	movl	$1, -108(%rbp)
.LBB2_59:
	jmp	.LBB2_60
.LBB2_60:
	jmp	.LBB2_69
