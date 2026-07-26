.LBB0_36:
# %bb.37:
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -92(%rbp)
.LBB0_38:
	movl	-92(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-80(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-88(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-80(%rbp), %rsi
	movslq	-92(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-88(%rbp), %rdx
	movslq	-92(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-60(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	$0, -100(%rbp)
	movl	$0, -92(%rbp)
.LBB0_41:
	movl	-92(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
