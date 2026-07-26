# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edi
	movq	-88(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	subl	(%rax,%rcx), %edi
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	imull	%eax, %edi
	movq	-96(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-96(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movq	-96(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	shlq	$2, %rdx
	movl	(%rcx,%rdx), %ecx
	movq	-96(%rbp), %rdx
	movslq	-72(%rbp), %rsi
	shlq	$2, %rsi
	subl	(%rdx,%rsi), %ecx
	imull	%ecx, %eax
	addl	%eax, %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -100(%rbp)
	cvtsi2sdl	-100(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
.LBB0_40:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
