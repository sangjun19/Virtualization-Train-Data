	movq	-8(%rbp), %rax
	movzbl	41(%rax), %eax
	shrl	$4, %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -136(%rbp)
	subl	$6, %eax
	ja	.LBB5_6
# %bb.71:
	movq	-136(%rbp), %rcx
	leaq	.LJTI5_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB5_6:
	movzwl	-10(%rbp), %eax
	cmpl	$51712, %eax
	jne	.LBB5_11
# %bb.7:
	leaq	.L.str.17(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB5_9
# %bb.8:
	movl	$0, -28(%rbp)
	jmp	.LBB5_10
.LBB5_9:
	movl	$1, -28(%rbp)
.LBB5_10:
	jmp	.LBB5_27
.LBB5_11:
	movzwl	-10(%rbp), %eax
	cmpl	$520, %eax
	jne	.LBB5_16
# %bb.12:
	leaq	.L.str.18(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB5_14
# %bb.13:
	movl	$0, -36(%rbp)
	jmp	.LBB5_15
.LBB5_14:
	movl	$1, -36(%rbp)
.LBB5_15:
	jmp	.LBB5_26
.LBB5_16:
	movzwl	-10(%rbp), %eax
	cmpl	$21575, %eax
	jne	.LBB5_21
# %bb.17:
	leaq	.L.str.19(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB5_19
# %bb.18:
	movl	$0, -44(%rbp)
	jmp	.LBB5_20
.LBB5_19:
	movl	$1, -44(%rbp)
.LBB5_20:
	jmp	.LBB5_25
.LBB5_21:
	leaq	.L.str.20(%rip), %rdi
	callq	puts@PLT
