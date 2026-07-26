	movl	-2164(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$1, -880(%rbp)
.LBB0_48:
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-880(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
.LBB0_51:
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_43
.LBB0_52:
	movl	-880(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-2172(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$2192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
