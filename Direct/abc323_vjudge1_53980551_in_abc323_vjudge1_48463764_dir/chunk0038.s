.LBB0_45:
# %bb.46:
	movl	$1, -72(%rbp)
	movl	$16, -76(%rbp)
	movslq	-76(%rbp), %rdi
	shlq	$0, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -92(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -96(%rbp)
.LBB0_47:
	movl	-96(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %ecx
	movl	-2476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -100(%rbp)
.LBB0_50:
	movl	-100(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %ecx
	movl	-2484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-100(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2492(%rbp)
	movl	-2492(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-88(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_54
