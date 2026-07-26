	movl	-10476(%rbp), %ecx
	movslq	-10048(%rbp), %rax
	movl	%ecx, -10464(%rbp,%rax,4)
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	$0, -10048(%rbp)
.LBB0_51:
	movl	-10048(%rbp), %eax
	movl	%eax, -13408(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -13412(%rbp)
	movl	-13412(%rbp), %ecx
	movl	-13408(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-10048(%rbp), %rax
	movl	-10464(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	xorl	%eax, %eax
	addq	$13424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
