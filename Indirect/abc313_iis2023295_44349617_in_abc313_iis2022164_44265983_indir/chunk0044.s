# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-880(%rbp), %eax
	movl	%eax, -3856(%rbp)
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -3860(%rbp)
	movl	-3860(%rbp), %ecx
	movl	-3856(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -880(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -876(%rbp)
.LBB0_53:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-876(%rbp), %eax
	movl	%eax, -3864(%rbp)
	movl	-3864(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	movl	-876(%rbp), %eax
	movl	%eax, -3868(%rbp)
	movl	-3868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	movl	-880(%rbp), %esi
	subl	-864(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$3888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
