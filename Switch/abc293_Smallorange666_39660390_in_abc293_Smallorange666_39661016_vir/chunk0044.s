.LBB0_52:
	jmp	.LBB0_18
.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_55:
	movl	-188(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
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
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-184(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rcx
	leaq	hash(%rip), %rax
	movl	$1, (%rax,%rcx,4)
.LBB0_58:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	$0, -192(%rbp)
	movl	$1, -196(%rbp)
.LBB0_60:
	movl	-196(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %ecx
	movl	-912(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
