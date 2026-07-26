.LBB0_40:
# %bb.41:
	leaq	-45(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -56(%rbp)
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -60(%rbp)
.LBB0_44:
	leaq	-45(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -3344(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rcx
	movq	-3344(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_47
.LBB0_46:
	movslq	-60(%rbp), %rax
	movb	-45(%rbp,%rax), %cl
	movslq	-56(%rbp), %rax
	movb	%cl, -52(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_44
.LBB0_47:
	jmp	.LBB0_42
.LBB0_48:
	leaq	-52(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
