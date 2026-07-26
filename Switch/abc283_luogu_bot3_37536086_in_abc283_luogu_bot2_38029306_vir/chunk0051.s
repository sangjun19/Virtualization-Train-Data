.LBB0_56:
	jmp	.LBB0_18
.LBB0_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_59:
	leaq	s(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -88(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	-792(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_61
# %bb.60:
	jmp	.LBB0_71
.LBB0_61:
	movslq	-76(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_64:
.LBB0_65:
	movslq	-76(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_70
