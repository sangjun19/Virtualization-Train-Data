	movl	-1120(%rbp), %eax
	movl	%eax, -1868(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -1872(%rbp)
	movl	-1872(%rbp), %ecx
	movl	-1868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-1120(%rbp), %rax
	movslq	-1104(%rbp,%rax,4), %rax
	movl	-688(%rbp,%rax,4), %eax
	addl	-1108(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1120(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-1108(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
