	movl	-40996(%rbp), %eax
	movl	%eax, -43956(%rbp)
	movl	-40564(%rbp), %eax
	movl	%eax, -43960(%rbp)
	movl	-43960(%rbp), %ecx
	movl	-43956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -41000(%rbp)
	movl	$0, -41004(%rbp)
.LBB0_50:
	movl	-41004(%rbp), %eax
	movl	%eax, -43964(%rbp)
	movslq	-40996(%rbp), %rax
	movl	-40976(%rbp,%rax,4), %eax
	movl	%eax, -43968(%rbp)
	movl	-43968(%rbp), %ecx
	movl	-43964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-40996(%rbp), %rcx
	leaq	-40560(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-41004(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -43972(%rbp)
	movl	-43972(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-41000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41000(%rbp)
.LBB0_53:
	movl	-41004(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41004(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-41000(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40996(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	xorl	%eax, %eax
	addq	$43984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
