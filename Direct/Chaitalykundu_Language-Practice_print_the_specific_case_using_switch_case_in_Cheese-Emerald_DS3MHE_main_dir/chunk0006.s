	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB3_33
# %bb.32:
	movl	$0, -68(%rbp)
	jmp	.LBB3_34
.LBB3_33:
	movl	$1, -68(%rbp)
.LBB3_34:
	jmp	.LBB3_69
.LBB3_35:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.12(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -72(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB3_37
# %bb.36:
	movl	$0, -76(%rbp)
	jmp	.LBB3_38
.LBB3_37:
	movl	$1, -76(%rbp)
.LBB3_38:
	jmp	.LBB3_69
.LBB3_39:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.13(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -80(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB3_41
# %bb.40:
	movl	$0, -84(%rbp)
	jmp	.LBB3_42
.LBB3_41:
	movl	$1, -84(%rbp)
.LBB3_42:
	jmp	.LBB3_69
.LBB3_43:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.14(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -88(%rbp)
	cmpl	$0, -88(%rbp)
	je	.LBB3_45
# %bb.44:
	movl	$0, -92(%rbp)
	jmp	.LBB3_46
.LBB3_45:
	movl	$1, -92(%rbp)
.LBB3_46:
	jmp	.LBB3_69
.LBB3_47:
