	movl	-3888(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-884(%rbp), %eax
	shll	$2, %eax
	imull	-888(%rbp), %eax
	imull	$3, -884(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -888(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -3892(%rbp)
	movslq	-876(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -3896(%rbp)
	movl	-3896(%rbp), %ecx
	movl	-3892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movl	$1, -880(%rbp)
.LBB0_53:
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-880(%rbp), %eax
	movl	%eax, -3900(%rbp)
	movl	-3900(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
.LBB0_57:
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_46
.LBB0_58:
	movl	-872(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
