# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-168(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -160(%rbp)
	jmp	.LBB0_56
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_45
.LBB0_56:
	movl	-160(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
