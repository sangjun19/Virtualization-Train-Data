.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movq	-72(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -96(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_52
.LBB0_47:
	movl	-84(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3028(%rbp)
	movl	-3028(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3032(%rbp)
	movl	-3032(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_50:
.LBB0_51:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_52:
