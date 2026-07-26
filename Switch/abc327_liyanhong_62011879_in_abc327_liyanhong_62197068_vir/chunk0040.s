# %bb.48:
	movl	$1, -56(%rbp)
	jmp	.LBB0_57
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
.LBB0_51:
	movslq	-2568(%rbp), %rax
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-2568(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_54
# %bb.53:
	movl	$1, -56(%rbp)
	jmp	.LBB0_57
.LBB0_54:
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-2568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2568(%rbp)
	jmp	.LBB0_45
.LBB0_57:
	movl	-56(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$3328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
