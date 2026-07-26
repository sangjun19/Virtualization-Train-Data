	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -8(%rbp)
	movw	$0, -10(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB3_2
# %bb.1:
	jmp	.LBB3_70
.LBB3_2:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movzbl	40(%rcx), %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movzwl	-10(%rbp), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB3_4
# %bb.3:
	movl	$0, -20(%rbp)
	jmp	.LBB3_5
.LBB3_4:
	movl	$1, -20(%rbp)
.LBB3_5:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %eax
	shrl	$4, %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -136(%rbp)
	subl	$6, %eax
	ja	.LBB3_6
# %bb.71:
	movq	-136(%rbp), %rcx
	leaq	.LJTI3_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB3_6:
	movzwl	-10(%rbp), %eax
	cmpl	$51712, %eax
	jne	.LBB3_11
# %bb.7:
	leaq	.L.str.6(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB3_9
# %bb.8:
	movl	$0, -28(%rbp)
	jmp	.LBB3_10
.LBB3_9:
	movl	$1, -28(%rbp)
.LBB3_10:
	jmp	.LBB3_27
.LBB3_11:
