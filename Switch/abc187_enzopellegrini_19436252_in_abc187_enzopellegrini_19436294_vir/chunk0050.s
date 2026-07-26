	movl	-92(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_61
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=2
	movq	-64(%rbp), %rdx
	movslq	-88(%rbp), %rsi
	movq	-64(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movq	(%rdx,%rsi,8), %rdi
	movq	(%rax,%rcx,8), %rsi
	callq	slope
	movss	%xmm0, -84(%rbp)
	movss	-84(%rbp), %xmm0
	movss	%xmm0, -808(%rbp)
	movss	-808(%rbp), %xmm0
	movss	.LCPI1_0(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB1_60
# %bb.57:                               #   in Loop: Header=BB1_55 Depth=2
	movss	-84(%rbp), %xmm0
	movss	%xmm0, -812(%rbp)
	movss	-812(%rbp), %xmm1
	movss	.LCPI1_1(%rip), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB1_59
# %bb.58:                               #   in Loop: Header=BB1_55 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB1_59:
.LBB1_60:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB1_55
.LBB1_61:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB1_53
.LBB1_62:
	movl	-80(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
