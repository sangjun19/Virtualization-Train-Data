	movl	%eax, -44(%rbp)
	movslq	-948(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2396(%rbp)
	movl	-2396(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-948(%rbp), %rax
	movl	-496(%rbp,%rax,4), %ecx
	movslq	-952(%rbp), %rax
	movl	%ecx, -944(%rbp,%rax,4)
	movl	-952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -952(%rbp)
.LBB0_36:
	movl	-948(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -948(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	$0, -948(%rbp)
.LBB0_38:
	movl	-948(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %ecx
	movl	-2400(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-948(%rbp), %rax
	movl	-944(%rbp,%rax,4), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-948(%rbp), %rax
	movl	-944(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	movl	-948(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -948(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	xorl	%eax, %eax
	addq	$2416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
