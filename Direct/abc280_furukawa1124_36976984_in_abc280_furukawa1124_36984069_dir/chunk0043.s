	movl	-244(%rbp), %eax
	movl	%eax, -6032(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -6036(%rbp)
	movl	-6036(%rbp), %ecx
	movl	-6032(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-244(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	subl	-236(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-232(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-232(%rbp), %eax
	addl	-236(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	xorl	%eax, %eax
	addq	$6048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
