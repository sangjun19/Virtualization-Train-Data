	movl	-244(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %ecx
	movl	-1016(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-244(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	subl	-236(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-232(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-232(%rbp), %eax
	addl	-236(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
