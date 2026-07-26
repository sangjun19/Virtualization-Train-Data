	movl	-2408(%rbp), %ecx
	movl	-2404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-160(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	addsd	-176(%rbp), %xmm0
	movsd	%xmm0, -176(%rbp)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB1_47
.LBB1_49:
	movsd	-176(%rbp), %xmm0
	imull	$3, -152(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -192(%rbp)
	movsd	-192(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
