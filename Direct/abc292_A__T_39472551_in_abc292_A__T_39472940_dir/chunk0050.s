# %bb.62:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	person(%rip), %rax
	movl	4(%rax,%rcx,8), %edx
	addl	$1, %edx
	leaq	person(%rip), %rax
	movl	%edx, 4(%rax,%rcx,8)
	jmp	.LBB0_66
.LBB0_63:
	movl	-160(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	person(%rip), %rax
	movl	$1, (%rax,%rcx,8)
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_55
.LBB0_68:
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
