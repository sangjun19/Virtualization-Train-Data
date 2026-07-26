	movl	-888(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=3
	movl	-884(%rbp), %eax
	shll	$2, %eax
	imull	-888(%rbp), %eax
	imull	$3, -884(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -888(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -1644(%rbp)
	movslq	-876(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %ecx
	movl	-1644(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=3
	movl	$1, -880(%rbp)
.LBB0_55:
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-880(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
.LBB0_59:
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_48
.LBB0_60:
	movl	-872(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
