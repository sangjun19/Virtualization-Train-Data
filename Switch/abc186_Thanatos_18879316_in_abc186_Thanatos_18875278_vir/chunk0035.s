.LBB1_36:
	jmp	.LBB1_10
.LBB1_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB1_39:
	movl	-68(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	movl	$0, -72(%rbp)
.LBB1_41:
	movl	-72(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=2
	movq	-64(%rbp), %rsi
	movslq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_41
.LBB1_43:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_39
.LBB1_44:
	movl	$0, -76(%rbp)
	movq	-64(%rbp), %rax
	imulq	$0, -104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB1_45:
