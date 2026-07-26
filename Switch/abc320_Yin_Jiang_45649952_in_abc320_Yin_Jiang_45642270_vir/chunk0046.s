.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %ecx
	movl	$2, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.48:
	movl	-164(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %ecx
	movl	-952(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:
	movl	-168(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_51
# %bb.50:
	movl	-164(%rbp), %edi
	movl	-168(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -176(%rbp)
	movl	-168(%rbp), %edi
	movl	-164(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -180(%rbp)
	movl	-176(%rbp), %eax
	addl	-180(%rbp), %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
.LBB0_53:
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
