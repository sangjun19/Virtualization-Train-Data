	movl	-2968(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1492(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-1508(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %ecx
	movl	-2976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1508(%rbp), %eax
	movl	%eax, -1504(%rbp)
.LBB0_43:
	movl	$0, -1508(%rbp)
.LBB0_44:
	movl	-1508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1508(%rbp)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-1504(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
