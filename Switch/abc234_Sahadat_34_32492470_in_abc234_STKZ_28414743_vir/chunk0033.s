# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
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
.LBB0_43:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
