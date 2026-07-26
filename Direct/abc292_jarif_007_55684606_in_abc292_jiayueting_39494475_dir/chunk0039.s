.LBB0_53:
	movl	-104(%rbp), %eax
	movl	%eax, -2440(%rbp)
	movl	-2440(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-80(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$2, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_59
.LBB0_55:
	movq	-80(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2444(%rbp)
	movl	-2444(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_50
.LBB0_61:
	xorl	%eax, %eax
	addq	$2464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
