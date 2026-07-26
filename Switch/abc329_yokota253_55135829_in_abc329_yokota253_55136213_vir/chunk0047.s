	movl	$0, -588(%rbp)
.LBB0_57:
	movl	-588(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-568(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movslq	-588(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-568(%rbp), %eax
	movl	%eax, -572(%rbp)
	movslq	-588(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -568(%rbp)
.LBB0_60:
	movl	-568(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-572(%rbp), %eax
	movl	%eax, -568(%rbp)
.LBB0_62:
	movl	-588(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -588(%rbp)
	jmp	.LBB0_57
.LBB0_63:
	movl	-584(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -584(%rbp)
	jmp	.LBB0_53
.LBB0_64:
	movl	-568(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
