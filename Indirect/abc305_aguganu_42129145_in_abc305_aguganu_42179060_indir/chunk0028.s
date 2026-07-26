# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-40(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	jmp	.LBB0_45
.LBB0_41:
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %ecx
	movl	-2880(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-36(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_42
.LBB0_44:
.LBB0_45:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
