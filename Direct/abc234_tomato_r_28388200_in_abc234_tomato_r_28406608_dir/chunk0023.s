.LBB0_29:
# %bb.30:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_31:
	movl	-84(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-84(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	movq	-80(%rbp), %rdx
	addq	$4, %rdx
	movslq	-84(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -88(%rbp)
.LBB0_34:
	movl	-88(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -92(%rbp)
.LBB0_36:
	movl	-92(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %ecx
	movl	-1948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
