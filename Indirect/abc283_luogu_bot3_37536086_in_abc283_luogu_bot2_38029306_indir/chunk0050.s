.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_57:
	leaq	s(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -88(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -3064(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rcx
	movq	-3064(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_59
# %bb.58:
	jmp	.LBB0_69
.LBB0_59:
	movslq	-76(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_62:
.LBB0_63:
	movslq	-76(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_68
# %bb.64:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3088(%rbp)
