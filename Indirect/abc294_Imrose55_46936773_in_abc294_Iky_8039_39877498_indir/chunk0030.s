	movl	%eax, -44(%rbp)
	movslq	-948(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3780(%rbp)
	movl	-3780(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-948(%rbp), %rax
	movl	-496(%rbp,%rax,4), %ecx
	movslq	-952(%rbp), %rax
	movl	%ecx, -944(%rbp,%rax,4)
	movl	-952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -952(%rbp)
.LBB0_37:
	movl	-948(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -948(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -948(%rbp)
.LBB0_39:
	movl	-948(%rbp), %eax
	movl	%eax, -3784(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3788(%rbp)
	movl	-3788(%rbp), %ecx
	movl	-3784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-948(%rbp), %rax
	movl	-944(%rbp,%rax,4), %eax
	movl	%eax, -3792(%rbp)
	movl	-3792(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-948(%rbp), %rax
	movl	-944(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	movl	-948(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -948(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	xorl	%eax, %eax
	addq	$3808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
