# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-176(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movl	-160(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -160(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-164(%rbp), %esi
	addl	$1, %esi
	movl	-160(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
