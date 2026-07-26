	movl	-1500(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$720, %eax
	jge	.LBB0_46
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1500(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1472(%rbp,%rax,4), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1492(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-1496(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %ecx
	movl	-2848(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1492(%rbp), %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-1496(%rbp), %eax
	movl	%eax, -1492(%rbp)
.LBB0_43:
	movl	$0, -1496(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-1496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1496(%rbp)
.LBB0_45:
	movl	-1500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1500(%rbp)
	jmp	.LBB0_38
.LBB0_46:
	movl	-1492(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
