.LBB0_36:
# %bb.37:
	leaq	-2064(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1000, %esi
	callq	fgets@PLT
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_39
# %bb.38:
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	leaq	-2064(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -1044(%rbp)
	cvtsi2sdl	-1044(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -1056(%rbp)
	movsd	-1056(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_40:
	movl	-4(%rbp), %eax
	movl	%eax, -4964(%rbp)
	movl	-4964(%rbp), %eax
	addq	$4976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
