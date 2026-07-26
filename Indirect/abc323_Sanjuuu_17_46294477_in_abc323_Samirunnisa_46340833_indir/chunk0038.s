.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_43:
	movl	-76(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-60(%rbp), %edi
	movq	-72(%rbp), %rsi
	movq	-2792(%rbp), %rdx
	movb	$0, %al
	callq	calc@PLT
	movl	-60(%rbp), %edi
	movq	-2792(%rbp), %rsi
	movq	-2800(%rbp), %rdx
	movb	$0, %al
	callq	sort@PLT
	movl	$0, -100(%rbp)
.LBB0_46:
	movl	-100(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-96(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3032(%rbp)
