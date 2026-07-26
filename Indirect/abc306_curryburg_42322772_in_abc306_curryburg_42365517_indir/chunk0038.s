# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1600124(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	-1600112(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1600112(%rbp,%rax,4)
	movslq	-1600124(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	-1600112(%rbp,%rax,4), %eax
	movl	%eax, -1603032(%rbp)
	movl	-1603032(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1600124(%rbp), %rax
	movl	-1200096(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movl	-1600124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600124(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	xorl	%eax, %eax
	addq	$1603040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
