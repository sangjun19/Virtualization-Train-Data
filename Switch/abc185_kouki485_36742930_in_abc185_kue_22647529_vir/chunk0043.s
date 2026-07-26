.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-84(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	-56(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -84(%rbp)
.LBB0_48:
	movl	-84(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
