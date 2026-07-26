# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1600180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1600180(%rbp)
	movslq	-1600192(%rbp), %rax
	movslq	-800160(%rbp,%rax,4), %rax
	movl	$1, -1600176(%rbp,%rax,4)
.LBB0_52:
.LBB0_53:
	movl	-1600192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600192(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-1600180(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1600196(%rbp)
.LBB0_55:
	movl	-1600196(%rbp), %eax
	movl	%eax, -1603332(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1603336(%rbp)
	movl	-1603336(%rbp), %ecx
	movl	-1603332(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-1600196(%rbp), %rax
	movl	-1600176(%rbp,%rax,4), %eax
	movl	%eax, -1603340(%rbp)
	movl	-1603340(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-1600196(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-1600196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600196(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	xorl	%eax, %eax
	addq	$1603360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
