# %bb.42:                               #   in Loop: Header=BB4_41 Depth=1
	movl	-880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
.LBB4_43:
	movl	-884(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %ecx
	movl	-1564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB4_47
# %bb.44:                               #   in Loop: Header=BB4_43 Depth=2
	movslq	-880(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movslq	-884(%rbp), %rcx
	addl	-864(%rbp,%rcx,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1572(%rbp)
	movl	-1572(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB4_46
# %bb.45:                               #   in Loop: Header=BB4_43 Depth=2
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
.LBB4_46:
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB4_43
.LBB4_47:
	movl	-880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
	jmp	.LBB4_41
.LBB4_48:
	movl	-876(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.globl	asc_cmp
	.p2align	4
	.type	asc_cmp,@function
asc_cmp:
