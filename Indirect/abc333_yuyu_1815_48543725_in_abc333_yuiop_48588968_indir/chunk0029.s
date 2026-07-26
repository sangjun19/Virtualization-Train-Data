	movl	$0, -800136(%rbp)
.LBB0_58:
	movl	-800136(%rbp), %eax
	movl	%eax, -3203244(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3203248(%rbp)
	movl	-3203248(%rbp), %ecx
	movl	-3203244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-3200384(%rbp,%rax,4), %eax
	movl	%eax, -3203252(%rbp)
	movl	-3203252(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-800128(%rbp,%rax,4), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_63:
	movl	-4(%rbp), %eax
	movl	%eax, -3203256(%rbp)
	movl	-3203256(%rbp), %eax
	addq	$3203264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
