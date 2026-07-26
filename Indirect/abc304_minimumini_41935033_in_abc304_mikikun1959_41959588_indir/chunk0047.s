.LBB0_57:
	movl	-1000472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000472(%rbp)
	jmp	.LBB0_50
.LBB0_58:
	jmp	.LBB0_48
.LBB0_59:
	movl	$0, -1000468(%rbp)
.LBB0_60:
	movl	-1000468(%rbp), %eax
	movl	%eax, -1035532(%rbp)
	movl	-1000480(%rbp), %eax
	movl	%eax, -1035536(%rbp)
	movl	-1035536(%rbp), %ecx
	movl	-1035532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-1000468(%rbp), %rax
	movl	-1008496(%rbp,%rax,4), %eax
	movl	%eax, -1035540(%rbp)
	movl	-1035540(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_64:
	movl	-1000468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000468(%rbp)
	jmp	.LBB0_60
.LBB0_65:
	xorl	%eax, %eax
	addq	$1035552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
