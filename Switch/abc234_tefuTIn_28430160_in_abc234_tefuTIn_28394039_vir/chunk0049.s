	movl	-876(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-844(%rbp), %eax
	movl	-844(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %ecx
	movl	-1596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-872(%rbp), %rax
	movslq	-876(%rbp), %rcx
	shlq	$3, %rcx
	movsd	(%rax,%rcx), %xmm0
	movsd	%xmm0, -1608(%rbp)
	movsd	-896(%rbp), %xmm0
	movsd	%xmm0, -1616(%rbp)
	movsd	-1616(%rbp), %xmm1
	movsd	-1608(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-872(%rbp), %rax
	movslq	-876(%rbp), %rcx
	shlq	$3, %rcx
	movsd	(%rax,%rcx), %xmm0
	movsd	%xmm0, -896(%rbp)
.LBB0_62:
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movsd	-896(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
