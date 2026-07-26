.LBB0_54:
	movl	-104(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-80(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$2, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_60
.LBB0_56:
	movq	-80(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_51
.LBB0_62:
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
