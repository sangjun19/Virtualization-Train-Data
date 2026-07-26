# %bb.39:                               #   in Loop: Header=BB2_38 Depth=1
	movl	-880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
.LBB2_40:
	movl	-884(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %ecx
	movl	-2196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_44
# %bb.41:                               #   in Loop: Header=BB2_40 Depth=2
	movslq	-880(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movslq	-884(%rbp), %rcx
	addl	-864(%rbp,%rcx,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2204(%rbp)
	movl	-2204(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB2_43
# %bb.42:                               #   in Loop: Header=BB2_40 Depth=2
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
.LBB2_43:
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB2_40
.LBB2_44:
	movl	-880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
	jmp	.LBB2_38
.LBB2_45:
	movl	-876(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
