.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -92(%rbp)
.LBB0_36:
	movl	-92(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-92(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$1, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_39:
	movl	-100(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %ecx
	movl	-1948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	movl	%eax, -104(%rbp)
.LBB0_41:
	movl	-104(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1960(%rbp)
