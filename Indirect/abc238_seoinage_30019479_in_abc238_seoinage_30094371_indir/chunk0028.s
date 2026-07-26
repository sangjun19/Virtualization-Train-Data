	movl	-4336(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-1492(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -4340(%rbp)
	movl	-4340(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -4344(%rbp)
	movl	-1508(%rbp), %eax
	movl	%eax, -4348(%rbp)
	movl	-4348(%rbp), %ecx
	movl	-4344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-1508(%rbp), %eax
	movl	%eax, -1504(%rbp)
.LBB0_44:
	movl	$0, -1508(%rbp)
.LBB0_45:
	movl	-1508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1508(%rbp)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	-1504(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
