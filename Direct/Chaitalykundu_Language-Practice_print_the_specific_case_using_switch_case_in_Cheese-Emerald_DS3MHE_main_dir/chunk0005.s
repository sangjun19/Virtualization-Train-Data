	movzwl	-10(%rbp), %eax
	cmpl	$520, %eax
	jne	.LBB3_16
# %bb.12:
	leaq	.L.str.7(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB3_14
# %bb.13:
	movl	$0, -36(%rbp)
	jmp	.LBB3_15
.LBB3_14:
	movl	$1, -36(%rbp)
.LBB3_15:
	jmp	.LBB3_26
.LBB3_16:
	movzwl	-10(%rbp), %eax
	cmpl	$21575, %eax
	jne	.LBB3_21
# %bb.17:
	leaq	.L.str.8(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB3_19
# %bb.18:
	movl	$0, -44(%rbp)
	jmp	.LBB3_20
.LBB3_19:
	movl	$1, -44(%rbp)
.LBB3_20:
	jmp	.LBB3_25
.LBB3_21:
	leaq	.L.str.9(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -48(%rbp)
	cmpl	$0, -48(%rbp)
	je	.LBB3_23
# %bb.22:
	movl	$0, -52(%rbp)
	jmp	.LBB3_24
.LBB3_23:
	movl	$1, -52(%rbp)
.LBB3_24:
	jmp	.LBB3_25
.LBB3_25:
	jmp	.LBB3_26
.LBB3_26:
	jmp	.LBB3_27
.LBB3_27:
	jmp	.LBB3_69
.LBB3_28:
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %esi
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -56(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB3_30
# %bb.29:
	movl	$0, -60(%rbp)
	jmp	.LBB3_31
.LBB3_30:
	movl	$1, -60(%rbp)
.LBB3_31:
	leaq	.L.str.11(%rip), %rdi
	callq	puts@PLT
