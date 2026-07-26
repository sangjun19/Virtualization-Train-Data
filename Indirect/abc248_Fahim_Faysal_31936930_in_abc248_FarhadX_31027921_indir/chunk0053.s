# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movl	$1, -168(%rbp)
.LBB0_59:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-168(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_62:
	movl	$0, -168(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_54
.LBB0_63:
	movl	$0, -4(%rbp)
.LBB0_64:
	movl	-4(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
