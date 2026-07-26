.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_52:
	movl	-188(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-184(%rbp), %rsi
	movslq	-188(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	hash(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-184(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rcx
	leaq	hash(%rip), %rax
	movl	$1, (%rax,%rcx,4)
.LBB0_55:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	$0, -192(%rbp)
	movl	$1, -196(%rbp)
.LBB0_57:
	movl	-196(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %ecx
	movl	-2840(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
