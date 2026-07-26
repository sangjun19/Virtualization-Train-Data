# %bb.52:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_44
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
	leaq	-43(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-48(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-72(%rbp), %rax
	subq	$3, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rcx
	movq	-1440(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
