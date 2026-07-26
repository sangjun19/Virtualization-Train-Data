# %bb.66:                               #   in Loop: Header=BB0_64 Depth=2
	jmp	.LBB0_73
.LBB0_67:
	movl	-11336(%rbp), %eax
	movl	%eax, -12092(%rbp)
	movl	-12092(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_64 Depth=2
	movl	-11340(%rbp), %eax
	movl	%eax, -11336(%rbp)
	jmp	.LBB0_72
.LBB0_69:
	movslq	-11336(%rbp), %rax
	movl	-10896(%rbp,%rax,4), %eax
	movl	%eax, -12096(%rbp)
	movslq	-11340(%rbp), %rax
	movl	-10896(%rbp,%rax,4), %eax
	movl	%eax, -12100(%rbp)
	movl	-12100(%rbp), %ecx
	movl	-12096(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_64 Depth=2
	movl	-11340(%rbp), %eax
	movl	%eax, -11336(%rbp)
.LBB0_71:
.LBB0_72:
.LBB0_73:
	movl	-11340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11340(%rbp)
	jmp	.LBB0_64
.LBB0_74:
	movslq	-11336(%rbp), %rax
	movl	$1, -11328(%rbp,%rax,4)
	movl	-11336(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-11332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11332(%rbp)
	jmp	.LBB0_62
.LBB0_75:
	xorl	%eax, %eax
	addq	$12112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
