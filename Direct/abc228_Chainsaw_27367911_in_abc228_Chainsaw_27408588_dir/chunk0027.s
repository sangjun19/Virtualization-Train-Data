	movl	-40(%rbp), %eax
	movl	%eax, -801988(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -801992(%rbp)
	movl	-801992(%rbp), %ecx
	movl	-801988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-800080(%rbp,%rax,4), %eax
	movl	%eax, -801996(%rbp)
	movl	-801996(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:
	movl	-40(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$1, -800080(%rbp,%rax,4)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-400064(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	xorl	%eax, %eax
	addq	$802016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
