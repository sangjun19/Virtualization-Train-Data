	movl	-5676(%rbp), %ecx
	movl	-5672(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
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
	jmp	.LBB0_65
.LBB0_67:
	movl	-540(%rbp), %eax
	movl	%eax, -5680(%rbp)
	movl	-536(%rbp), %eax
	movl	%eax, -5684(%rbp)
	movl	-5684(%rbp), %ecx
	movl	-5680(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-536(%rbp), %eax
	movl	%eax, -540(%rbp)
.LBB0_69:
	movl	-528(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -528(%rbp)
	jmp	.LBB0_63
.LBB0_70:
	movl	-540(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
