# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-484(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1172(%rbp)
	movl	-480(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	movl	$1, -472(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-468(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-480(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_60:
	movl	-472(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-468(%rbp), %edi
	movl	-480(%rbp), %esi
	movb	$0, %al
	callq	tmpprintf@PLT
	movl	$0, -468(%rbp)
.LBB0_62:
.LBB0_63:
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_52
.LBB0_64:
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
