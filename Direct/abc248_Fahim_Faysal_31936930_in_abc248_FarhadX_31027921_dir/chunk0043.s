# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movl	$1, -168(%rbp)
.LBB0_58:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-168(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_61:
	movl	$0, -168(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_53
.LBB0_62:
	movl	$0, -4(%rbp)
.LBB0_63:
	movl	-4(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
