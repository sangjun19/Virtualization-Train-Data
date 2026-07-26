	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-52(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -108(%rbp)
.LBB0_44:
	movl	-108(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %ecx
	movl	-2976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-108(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$3, %edi
	callq	malloc@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -124(%rbp)
.LBB0_47:
	movl	-124(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$3, %edi
	callq	malloc@PLT
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	-48(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_47
.LBB0_49:
