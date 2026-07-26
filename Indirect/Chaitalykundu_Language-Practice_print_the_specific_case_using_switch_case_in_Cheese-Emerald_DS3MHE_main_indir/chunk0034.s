	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB2_9
# %bb.8:
	movl	$0, -28(%rbp)
	jmp	.LBB2_10
.LBB2_9:
	movl	$1, -28(%rbp)
.LBB2_10:
	jmp	.LBB2_27
.LBB2_11:
	movzwl	-10(%rbp), %eax
	cmpl	$520, %eax
	jne	.LBB2_16
# %bb.12:
	leaq	.L.str.16(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB2_14
# %bb.13:
	movl	$0, -36(%rbp)
	jmp	.LBB2_15
.LBB2_14:
	movl	$1, -36(%rbp)
.LBB2_15:
	jmp	.LBB2_26
.LBB2_16:
	movzwl	-10(%rbp), %eax
	cmpl	$21575, %eax
	jne	.LBB2_21
# %bb.17:
	leaq	.L.str.17(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB2_19
# %bb.18:
	movl	$0, -44(%rbp)
	jmp	.LBB2_20
.LBB2_19:
	movl	$1, -44(%rbp)
.LBB2_20:
	jmp	.LBB2_25
.LBB2_21:
	leaq	.L.str.18(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -48(%rbp)
	cmpl	$0, -48(%rbp)
	je	.LBB2_23
# %bb.22:
	movl	$0, -52(%rbp)
	jmp	.LBB2_24
.LBB2_23:
	movl	$1, -52(%rbp)
.LBB2_24:
	jmp	.LBB2_25
.LBB2_25:
	jmp	.LBB2_26
.LBB2_26:
	jmp	.LBB2_27
.LBB2_27:
	jmp	.LBB2_69
.LBB2_28:
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %esi
	leaq	.L.str.19(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
