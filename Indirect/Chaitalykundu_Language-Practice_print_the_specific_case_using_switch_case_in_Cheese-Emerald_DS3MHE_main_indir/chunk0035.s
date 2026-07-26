	movl	%eax, -56(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB2_30
# %bb.29:
	movl	$0, -60(%rbp)
	jmp	.LBB2_31
.LBB2_30:
	movl	$1, -60(%rbp)
.LBB2_31:
	leaq	.L.str.20(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB2_33
# %bb.32:
	movl	$0, -68(%rbp)
	jmp	.LBB2_34
.LBB2_33:
	movl	$1, -68(%rbp)
.LBB2_34:
	jmp	.LBB2_69
.LBB2_35:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.21(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -72(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB2_37
# %bb.36:
	movl	$0, -76(%rbp)
	jmp	.LBB2_38
.LBB2_37:
	movl	$1, -76(%rbp)
.LBB2_38:
	jmp	.LBB2_69
.LBB2_39:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.22(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -80(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB2_41
# %bb.40:
	movl	$0, -84(%rbp)
	jmp	.LBB2_42
.LBB2_41:
	movl	$1, -84(%rbp)
.LBB2_42:
	jmp	.LBB2_69
.LBB2_43:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.23(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
