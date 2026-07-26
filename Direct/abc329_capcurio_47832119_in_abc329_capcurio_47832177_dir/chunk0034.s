	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -2868(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -572(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	-572(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
