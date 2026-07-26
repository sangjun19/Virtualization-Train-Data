.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1768(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -108(%rbp)
.LBB0_41:
	movl	-108(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-1984(%rbp), %ecx
	movl	-1980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -112(%rbp)
.LBB0_43:
	movl	-112(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-1988(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-96(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-104(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movq	-104(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	xorl	%eax, %eax
	addq	$2000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
