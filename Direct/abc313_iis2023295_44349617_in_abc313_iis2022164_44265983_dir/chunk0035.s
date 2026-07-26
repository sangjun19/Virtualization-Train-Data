# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-880(%rbp), %eax
	movl	%eax, -3800(%rbp)
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -3804(%rbp)
	movl	-3804(%rbp), %ecx
	movl	-3800(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -880(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -876(%rbp)
.LBB0_52:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-876(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	movl	-876(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-3812(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	movl	-880(%rbp), %esi
	subl	-864(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$3824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
