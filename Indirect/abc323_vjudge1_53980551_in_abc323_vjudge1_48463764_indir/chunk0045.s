.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-96(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -100(%rbp)
.LBB0_51:
	movl	-100(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-100(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3092(%rbp)
	movl	-3092(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-88(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_55
