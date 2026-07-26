.LBB0_55:
	jmp	.LBB0_13
.LBB0_56:
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movslq	-76(%rbp), %rdi
	shlq	$0, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -92(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -96(%rbp)
.LBB0_58:
	movl	-96(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movb	$102, -97(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -112(%rbp)
.LBB0_61:
	movl	-112(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-88(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_64
