.LBB0_34:
# %bb.35:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_36:
	movl	-84(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-80(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
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
	jmp	.LBB0_36
.LBB0_38:
	movl	-52(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -84(%rbp)
.LBB0_39:
	movl	-84(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
