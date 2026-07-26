	movl	-964(%rbp), %ecx
	movslq	-968(%rbp), %rax
	movl	%ecx, -960(%rbp,%rax,4)
	movl	-968(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -968(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	$0, -976(%rbp)
.LBB0_50:
	movl	-976(%rbp), %eax
	movl	%eax, -3896(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3900(%rbp)
	movl	-3900(%rbp), %ecx
	movl	-3896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-976(%rbp), %rax
	movl	-960(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	xorl	%eax, %eax
	addq	$3920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
