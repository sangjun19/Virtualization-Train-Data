.LBB0_53:
# %bb.54:
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
.LBB0_55:
	movl	-96(%rbp), %eax
	movl	%eax, -6660(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -6664(%rbp)
	movl	-6664(%rbp), %ecx
	movl	-6660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movb	$102, -97(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -112(%rbp)
.LBB0_58:
	movl	-112(%rbp), %eax
	movl	%eax, -6668(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -6672(%rbp)
	movl	-6672(%rbp), %ecx
	movl	-6668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-88(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -6676(%rbp)
	movl	-6676(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_61:
