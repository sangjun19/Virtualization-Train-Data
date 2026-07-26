	movl	%eax, -48(%rbp)
	cmpl	$0, -48(%rbp)
	je	.LBB5_23
# %bb.22:
	movl	$0, -52(%rbp)
	jmp	.LBB5_24
.LBB5_23:
	movl	$1, -52(%rbp)
.LBB5_24:
	jmp	.LBB5_25
.LBB5_25:
	jmp	.LBB5_26
.LBB5_26:
	jmp	.LBB5_27
.LBB5_27:
	jmp	.LBB5_69
.LBB5_28:
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %esi
	leaq	.L.str.21(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -56(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB5_30
# %bb.29:
	movl	$0, -60(%rbp)
	jmp	.LBB5_31
.LBB5_30:
	movl	$1, -60(%rbp)
.LBB5_31:
	leaq	.L.str.22(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB5_33
# %bb.32:
	movl	$0, -68(%rbp)
	jmp	.LBB5_34
.LBB5_33:
	movl	$1, -68(%rbp)
.LBB5_34:
	jmp	.LBB5_69
.LBB5_35:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.23(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -72(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB5_37
# %bb.36:
	movl	$0, -76(%rbp)
	jmp	.LBB5_38
.LBB5_37:
	movl	$1, -76(%rbp)
.LBB5_38:
	jmp	.LBB5_69
.LBB5_39:
