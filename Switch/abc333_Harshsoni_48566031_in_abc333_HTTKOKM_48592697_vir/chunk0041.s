	movl	-900(%rbp), %ecx
	movl	-896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	imull	$10, -72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	movslq	-68(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	addl	$1, %eax
	movb	%al, %cl
	movslq	-68(%rbp), %rax
	movb	%cl, -192(%rbp,%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_68
.LBB0_70:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_71:
	movl	-68(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-192(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_71
.LBB0_73:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
