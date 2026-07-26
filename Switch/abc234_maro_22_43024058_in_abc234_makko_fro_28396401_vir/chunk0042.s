# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-200(%rbp), %rax
	movslq	-220(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-200(%rbp), %rcx
	movslq	-224(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movq	-200(%rbp), %rcx
	movslq	-220(%rbp), %rdx
	shlq	$2, %rdx
	movl	(%rcx,%rdx), %ecx
	movq	-200(%rbp), %rdx
	movslq	-224(%rbp), %rsi
	shlq	$2, %rsi
	subl	(%rdx,%rsi), %ecx
	imull	%ecx, %eax
	movq	-208(%rbp), %rcx
	movslq	-220(%rbp), %rdx
	shlq	$2, %rdx
	movl	(%rcx,%rdx), %ecx
	movq	-208(%rbp), %rdx
	movslq	-224(%rbp), %rsi
	shlq	$2, %rsi
	subl	(%rdx,%rsi), %ecx
	movq	-208(%rbp), %rdx
	movslq	-220(%rbp), %rsi
	shlq	$2, %rsi
	movl	(%rdx,%rsi), %edx
	movq	-208(%rbp), %rsi
	movslq	-224(%rbp), %rdi
	shlq	$2, %rdi
	subl	(%rsi,%rdi), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -216(%rbp)
.LBB0_49:
	movl	-224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-216(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -236(%rbp)
	cvtsi2sdl	-236(%rbp), %xmm0
	movsd	%xmm0, -232(%rbp)
	movsd	-232(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
