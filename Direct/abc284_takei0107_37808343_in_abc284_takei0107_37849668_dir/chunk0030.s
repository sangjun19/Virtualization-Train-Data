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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -48488(%rbp)
	movl	$0, -48492(%rbp)
.LBB0_51:
	movl	-48492(%rbp), %eax
	movl	%eax, -50748(%rbp)
	movl	-50748(%rbp), %eax
	cmpl	$110, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-48492(%rbp), %rcx
	leaq	seen(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-48492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48492(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -48496(%rbp)
.LBB0_54:
	movl	-48496(%rbp), %eax
	movl	%eax, -50752(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -50756(%rbp)
	movl	-50756(%rbp), %ecx
	movl	-50752(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-48496(%rbp), %rcx
	leaq	seen(%rip), %rax
	movb	(%rax,%rcx), %al
	movb	%al, -50757(%rbp)
	movb	-50757(%rbp), %al
	testb	$1, %al
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	jmp	.LBB0_58
.LBB0_57:
	leaq	-48464(%rbp), %rdi
	movl	-48496(%rbp), %esi
	callq	dfs
