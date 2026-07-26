	movl	-3844(%rbp), %ecx
	movl	-3840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	movl	-528(%rbp), %eax
	movq	-552(%rbp), %rcx
	movslq	-532(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	-528(%rbp), %ecx
	movq	-552(%rbp), %rdx
	movslq	-532(%rbp), %rsi
	shlq	$2, %rsi
	subl	(%rdx,%rsi), %ecx
	imull	%ecx, %eax
	addl	-536(%rbp), %eax
	movl	%eax, -536(%rbp)
	movl	-532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -532(%rbp)
	jmp	.LBB0_66
.LBB0_68:
	movl	-540(%rbp), %eax
	movl	%eax, -3848(%rbp)
	movl	-536(%rbp), %eax
	movl	%eax, -3852(%rbp)
	movl	-3852(%rbp), %ecx
	movl	-3848(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-536(%rbp), %eax
	movl	%eax, -540(%rbp)
.LBB0_70:
	movl	-528(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -528(%rbp)
	jmp	.LBB0_64
.LBB0_71:
	movl	-540(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
