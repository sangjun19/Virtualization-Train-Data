	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	$0, -68(%rbp)
.LBB0_50:
	movl	-68(%rbp), %eax
	movl	%eax, -402980(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -402984(%rbp)
	movl	-402984(%rbp), %ecx
	movl	-402980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-68(%rbp), %rax
	movl	-400080(%rbp,%rax,4), %eax
	movl	%eax, -402988(%rbp)
	movl	-402988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	xorl	%eax, %eax
	addq	$403008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
