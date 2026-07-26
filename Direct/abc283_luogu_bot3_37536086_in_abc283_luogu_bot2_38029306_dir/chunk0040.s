.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_56:
	leaq	s(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -88(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -3376(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rcx
	movq	-3376(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_58
# %bb.57:
	jmp	.LBB0_68
.LBB0_58:
	movslq	-76(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_61:
.LBB0_62:
	movslq	-76(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_67
# %bb.63:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3400(%rbp)
