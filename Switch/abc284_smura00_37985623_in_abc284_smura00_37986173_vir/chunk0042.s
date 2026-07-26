	movl	-40996(%rbp), %eax
	movl	%eax, -41716(%rbp)
	movl	-40564(%rbp), %eax
	movl	%eax, -41720(%rbp)
	movl	-41720(%rbp), %ecx
	movl	-41716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -41000(%rbp)
	movl	$0, -41004(%rbp)
.LBB0_52:
	movl	-41004(%rbp), %eax
	movl	%eax, -41724(%rbp)
	movslq	-40996(%rbp), %rax
	movl	-40976(%rbp,%rax,4), %eax
	movl	%eax, -41728(%rbp)
	movl	-41728(%rbp), %ecx
	movl	-41724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-40996(%rbp), %rcx
	leaq	-40560(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-41004(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -41732(%rbp)
	movl	-41732(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-41000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41000(%rbp)
.LBB0_55:
	movl	-41004(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41004(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-41000(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40996(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	xorl	%eax, %eax
	addq	$41744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
