# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-80(%rbp), %rax
	imull	$7, -96(%rbp), %ecx
	addl	-104(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-96(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %ecx
	movl	-3112(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	movl	-100(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
