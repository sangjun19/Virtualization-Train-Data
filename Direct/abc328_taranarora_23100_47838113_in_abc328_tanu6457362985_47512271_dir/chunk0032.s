.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_41:
	movl	-100(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %ecx
	movl	-2412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-96(%rbp), %rsi
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -104(%rbp)
	movl	$0, -108(%rbp)
.LBB0_44:
	movl	-108(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %ecx
	movl	-2420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-96(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_46:
	movl	-116(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -2432(%rbp)
	movl	-2432(%rbp), %ecx
	movl	-2428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-116(%rbp), %edi
	movb	$0, %al
	callq	rep@PLT
