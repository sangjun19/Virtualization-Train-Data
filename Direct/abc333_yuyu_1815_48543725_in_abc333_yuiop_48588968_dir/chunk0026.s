	movl	$0, -800136(%rbp)
.LBB0_57:
	movl	-800136(%rbp), %eax
	movl	%eax, -3201764(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3201768(%rbp)
	movl	-3201768(%rbp), %ecx
	movl	-3201764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-3200384(%rbp,%rax,4), %eax
	movl	%eax, -3201772(%rbp)
	movl	-3201772(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-800128(%rbp,%rax,4), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_62:
	movl	-4(%rbp), %eax
	movl	%eax, -3201776(%rbp)
	movl	-3201776(%rbp), %eax
	addq	$3201792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
