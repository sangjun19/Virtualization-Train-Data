# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_51:
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200064(%rbp)
	jmp	.LBB0_48
.LBB0_53:
.LBB0_54:
	movl	-200060(%rbp), %eax
	movl	%eax, -202764(%rbp)
	movl	-200056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -202768(%rbp)
	movl	-202768(%rbp), %ecx
	movl	-202764(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.55:
	movl	-200056(%rbp), %eax
	movl	%eax, -202772(%rbp)
	movl	-202772(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
.LBB0_58:
	xorl	%eax, %eax
	addq	$202784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
