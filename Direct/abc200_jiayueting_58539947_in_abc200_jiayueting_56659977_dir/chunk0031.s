.LBB0_38:
# %bb.39:
	movq	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1680(%rbp)
	movl	$1, -1684(%rbp)
.LBB0_40:
	cmpl	$200, -1684(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3577(%rbp)
	movb	-3577(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-1684(%rbp), %eax
	movq	$0, -1680(%rbp,%rax,8)
	movl	-1684(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1684(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	$0, -1696(%rbp)
.LBB0_43:
	movq	-1696(%rbp), %rax
	movq	%rax, -3592(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rcx
	movq	-3592(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -1700(%rbp)
.LBB0_46:
