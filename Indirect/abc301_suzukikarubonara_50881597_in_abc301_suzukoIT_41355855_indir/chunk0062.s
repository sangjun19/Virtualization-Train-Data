	movl	-3420(%rbp), %ecx
	movl	-3416(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -208(%rbp)
.LBB0_64:
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_56
.LBB0_65:
	movl	-208(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.66:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -224(%rbp)
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -224(%rbp)
.LBB0_68:
	movq	-224(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
