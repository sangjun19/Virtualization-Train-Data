# %bb.63:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	person(%rip), %rax
	movl	4(%rax,%rcx,8), %edx
	addl	$1, %edx
	leaq	person(%rip), %rax
	movl	%edx, 4(%rax,%rcx,8)
	jmp	.LBB0_67
.LBB0_64:
	movl	-160(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	person(%rip), %rax
	movl	$1, (%rax,%rcx,8)
.LBB0_66:
.LBB0_67:
.LBB0_68:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_56
.LBB0_69:
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
