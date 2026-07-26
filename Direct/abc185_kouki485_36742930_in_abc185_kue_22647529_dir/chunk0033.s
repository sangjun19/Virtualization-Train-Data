.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-60(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	movslq	-60(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_42:
	movl	-84(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-2680(%rbp), %ecx
	movl	-2676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-84(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-80(%rbp), %rdx
	movslq	-84(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-56(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -84(%rbp)
.LBB0_45:
	movl	-84(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %ecx
	movl	-2684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
