# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
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
	jmp	.LBB0_48
.LBB0_50:
	movl	-96(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %ecx
	movl	-3264(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	movl	-100(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	xorl	%eax, %eax
	addq	$3280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
