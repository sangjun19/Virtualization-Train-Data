# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-484(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3444(%rbp)
	movl	-480(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	movl	$1, -472(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-468(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-3452(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-480(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_58:
	movl	-472(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-468(%rbp), %edi
	movl	-480(%rbp), %esi
	movb	$0, %al
	callq	tmpprintf@PLT
	movl	$0, -468(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_50
.LBB0_62:
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
