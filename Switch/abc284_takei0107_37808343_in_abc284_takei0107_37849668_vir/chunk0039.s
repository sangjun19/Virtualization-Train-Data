	movslq	-48480(%rbp), %rcx
	leaq	-48464(%rbp), %rax
	imulq	$440, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48484(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movslq	-48484(%rbp), %rcx
	leaq	-48464(%rbp), %rax
	imulq	$440, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48480(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-48476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48476(%rbp)
	jmp	.LBB1_51
.LBB1_53:
	movl	$0, -48488(%rbp)
	movl	$0, -48492(%rbp)
.LBB1_54:
	movl	-48492(%rbp), %eax
	movl	%eax, -49228(%rbp)
	movl	-49228(%rbp), %eax
	cmpl	$110, %eax
	jge	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	movslq	-48492(%rbp), %rcx
	leaq	seen(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-48492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48492(%rbp)
	jmp	.LBB1_54
.LBB1_56:
	movl	$1, -48496(%rbp)
.LBB1_57:
	movl	-48496(%rbp), %eax
	movl	%eax, -49232(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -49236(%rbp)
	movl	-49236(%rbp), %ecx
	movl	-49232(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_62
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=1
	movslq	-48496(%rbp), %rcx
	leaq	seen(%rip), %rax
	movb	(%rax,%rcx), %al
	movb	%al, -49237(%rbp)
	movb	-49237(%rbp), %al
	testb	$1, %al
	je	.LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_57 Depth=1
	jmp	.LBB1_61
.LBB1_60:
	leaq	-48464(%rbp), %rdi
	movl	-48496(%rbp), %esi
	callq	dfs
