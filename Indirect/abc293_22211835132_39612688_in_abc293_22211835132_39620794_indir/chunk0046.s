# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1600180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1600180(%rbp)
	movslq	-1600192(%rbp), %rax
	movslq	-800160(%rbp,%rax,4), %rax
	movl	$1, -1600176(%rbp,%rax,4)
.LBB0_53:
.LBB0_54:
	movl	-1600192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600192(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movl	-1600180(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1600196(%rbp)
.LBB0_56:
	movl	-1600196(%rbp), %eax
	movl	%eax, -1603180(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1603184(%rbp)
	movl	-1603184(%rbp), %ecx
	movl	-1603180(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-1600196(%rbp), %rax
	movl	-1600176(%rbp,%rax,4), %eax
	movl	%eax, -1603188(%rbp)
	movl	-1603188(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-1600196(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movl	-1600196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600196(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	xorl	%eax, %eax
	addq	$1603200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
