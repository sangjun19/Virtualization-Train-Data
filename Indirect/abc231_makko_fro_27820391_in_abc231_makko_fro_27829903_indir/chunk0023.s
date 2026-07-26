# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	leaq	-1190(%rbp), %rdi
	movslq	-1204(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	movl	%eax, -4020(%rbp)
	movl	-4020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_37:
	movl	-1204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1204(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-48(%rbp), %eax
	movl	%eax, -4024(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-4028(%rbp), %ecx
	movl	-4024(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	leaq	-1179(%rbp), %rdi
	leaq	-1190(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_40:
	movl	-1200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1200(%rbp)
	jmp	.LBB0_32
.LBB0_41:
	leaq	-1179(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
