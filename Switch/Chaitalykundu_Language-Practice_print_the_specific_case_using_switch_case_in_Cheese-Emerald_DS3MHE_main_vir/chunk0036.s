	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.24(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -80(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB5_41
# %bb.40:
	movl	$0, -84(%rbp)
	jmp	.LBB5_42
.LBB5_41:
	movl	$1, -84(%rbp)
.LBB5_42:
	jmp	.LBB5_69
.LBB5_43:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.25(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -88(%rbp)
	cmpl	$0, -88(%rbp)
	je	.LBB5_45
# %bb.44:
	movl	$0, -92(%rbp)
	jmp	.LBB5_46
.LBB5_45:
	movl	$1, -92(%rbp)
.LBB5_46:
	jmp	.LBB5_69
.LBB5_47:
	movq	-8(%rbp), %rax
	movzbl	54(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB5_55
# %bb.48:
	movq	-8(%rbp), %rax
	movzbl	55(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB5_53
# %bb.49:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.26(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -96(%rbp)
	cmpl	$0, -96(%rbp)
	je	.LBB5_51
# %bb.50:
	movl	$0, -100(%rbp)
	jmp	.LBB5_52
.LBB5_51:
	movl	$1, -100(%rbp)
.LBB5_52:
	jmp	.LBB5_54
.LBB5_53:
	jmp	.LBB5_56
.LBB5_54:
	jmp	.LBB5_60
