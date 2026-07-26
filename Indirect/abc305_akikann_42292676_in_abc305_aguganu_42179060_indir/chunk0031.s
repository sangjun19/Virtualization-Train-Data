# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-48(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	jmp	.LBB0_47
.LBB0_43:
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-44(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_44
.LBB0_46:
.LBB0_47:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
