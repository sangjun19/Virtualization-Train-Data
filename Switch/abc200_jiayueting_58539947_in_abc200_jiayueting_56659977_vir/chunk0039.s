.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movq	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1680(%rbp)
	movl	$1, -1684(%rbp)
.LBB0_43:
	cmpl	$200, -1684(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2353(%rbp)
	movb	-2353(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-1684(%rbp), %eax
	movq	$0, -1680(%rbp,%rax,8)
	movl	-1684(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1684(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	$0, -1696(%rbp)
.LBB0_46:
	movq	-1696(%rbp), %rax
	movq	%rax, -2368(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rcx
	movq	-2368(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-72(%rbp), %rsi
	movq	-1696(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	-1696(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	-1680(%rbp,%rdx,8), %rax
	addq	$1, %rax
	movq	%rax, -1680(%rbp,%rdx,8)
	movq	-1696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1696(%rbp)
	jmp	.LBB0_46
.LBB0_48:
