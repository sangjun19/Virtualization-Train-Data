	movl	-40(%rbp), %eax
	movl	%eax, -802908(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -802912(%rbp)
	movl	-802912(%rbp), %ecx
	movl	-802908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-800080(%rbp,%rax,4), %eax
	movl	%eax, -802916(%rbp)
	movl	-802916(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	movl	-40(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
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
	jmp	.LBB0_42
.LBB0_46:
	xorl	%eax, %eax
	addq	$802928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
