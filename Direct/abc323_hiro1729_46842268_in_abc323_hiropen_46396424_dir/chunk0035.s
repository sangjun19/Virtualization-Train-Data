.LBB0_42:
# %bb.43:
	movl	$17, %edi
	movl	$1, %esi
	callq	calloc@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_44:
	movq	-72(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -96(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -2112(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rcx
	movq	-2112(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_51
.LBB0_46:
	movl	-84(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2124(%rbp)
	movl	-2124(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2128(%rbp)
	movl	-2128(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_49:
.LBB0_50:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_44
.LBB0_51:
