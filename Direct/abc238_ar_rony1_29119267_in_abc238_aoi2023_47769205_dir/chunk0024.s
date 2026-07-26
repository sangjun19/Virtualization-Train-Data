	movl	-2856(%rbp), %eax
	cmpl	$360, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1512(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
	jmp	.LBB0_44
.LBB0_41:
	movl	-1508(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-1504(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %ecx
	movl	-2864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -1508(%rbp)
.LBB0_43:
	movl	$1, -1504(%rbp)
.LBB0_44:
	movl	-1512(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1512(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-1508(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-1504(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %ecx
	movl	-2872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-1504(%rbp), %eax
	movl	%eax, -1508(%rbp)
.LBB0_47:
	movl	-1508(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
