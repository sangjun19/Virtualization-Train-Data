.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$4, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_48:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	imull	$10, -72(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	addl	%ecx, %eax
	subl	$48, %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	sarl	%eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
