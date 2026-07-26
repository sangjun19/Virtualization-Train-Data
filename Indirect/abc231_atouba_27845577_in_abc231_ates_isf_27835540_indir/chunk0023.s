# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	-96(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movl	$0, -100(%rbp)
.LBB0_37:
	movl	-100(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-48(%rbp), %rdi
	movslq	-100(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rdi
	leaq	-96(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_40:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movq	-56(%rbp), %rdi
	movl	-36(%rbp), %esi
	movb	$0, %al
	callq	maxind@PLT
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -108(%rbp)
	movq	-48(%rbp), %rsi
	movslq	-108(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
