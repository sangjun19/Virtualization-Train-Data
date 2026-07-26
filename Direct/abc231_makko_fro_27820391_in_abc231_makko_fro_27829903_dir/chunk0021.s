# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	leaq	-1190(%rbp), %rdi
	movslq	-1204(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-2348(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_36:
	movl	-1204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1204(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-2356(%rbp), %ecx
	movl	-2352(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	leaq	-1179(%rbp), %rdi
	leaq	-1190(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_39:
	movl	-1200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1200(%rbp)
	jmp	.LBB0_31
.LBB0_40:
	leaq	-1179(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
