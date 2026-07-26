	movl	-4296(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=3
	movl	-884(%rbp), %eax
	shll	$2, %eax
	imull	-888(%rbp), %eax
	imull	$3, -884(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -888(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -4300(%rbp)
	movslq	-876(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -4304(%rbp)
	movl	-4304(%rbp), %ecx
	movl	-4300(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=3
	movl	$1, -880(%rbp)
.LBB0_52:
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-880(%rbp), %eax
	movl	%eax, -4308(%rbp)
	movl	-4308(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
.LBB0_56:
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_45
.LBB0_57:
	movl	-872(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
