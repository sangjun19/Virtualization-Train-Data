.LBB0_63:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	movl	$0, -60(%rbp)
.LBB0_65:
	movl	-60(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-96(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
