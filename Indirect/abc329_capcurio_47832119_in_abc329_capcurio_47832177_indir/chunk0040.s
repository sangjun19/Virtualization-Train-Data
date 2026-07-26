	movl	-3528(%rbp), %ecx
	movl	-3524(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3532(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -3536(%rbp)
	movl	-3536(%rbp), %ecx
	movl	-3532(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -572(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-572(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
