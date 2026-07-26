	movl	-60(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -64(%rbp)
.LBB0_47:
	movl	-64(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-80(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_45
.LBB0_50:
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
