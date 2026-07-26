	movl	-2352(%rbp), %ecx
	movl	-2348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	addq	%rcx, %rax
	addq	$3, %rax
	movq	%rax, -96(%rbp)
	movl	$0, -100(%rbp)
.LBB0_52:
	movl	-100(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-96(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movslq	-100(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rsi
	movl	$3, %edx
	callq	strncmp@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-84(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
