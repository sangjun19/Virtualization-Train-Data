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
	jmp	.LBB1_49
.LBB1_51:
	movl	$0, -48488(%rbp)
	movl	$0, -48492(%rbp)
.LBB1_52:
	movl	-48492(%rbp), %eax
	movl	%eax, -51428(%rbp)
	movl	-51428(%rbp), %eax
	cmpl	$110, %eax
	jge	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	movslq	-48492(%rbp), %rcx
	leaq	seen(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-48492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48492(%rbp)
	jmp	.LBB1_52
.LBB1_54:
	movl	$1, -48496(%rbp)
.LBB1_55:
	movl	-48496(%rbp), %eax
	movl	%eax, -51432(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -51436(%rbp)
	movl	-51436(%rbp), %ecx
	movl	-51432(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_60
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	movslq	-48496(%rbp), %rcx
	leaq	seen(%rip), %rax
	movb	(%rax,%rcx), %al
	movb	%al, -51437(%rbp)
	movb	-51437(%rbp), %al
	testb	$1, %al
	je	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_55 Depth=1
	jmp	.LBB1_59
.LBB1_58:
	leaq	-48464(%rbp), %rdi
	movl	-48496(%rbp), %esi
	callq	dfs
