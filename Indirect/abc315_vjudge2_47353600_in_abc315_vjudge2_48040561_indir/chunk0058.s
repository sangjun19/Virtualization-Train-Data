.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-280(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-280(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -296(%rbp)
	movq	-280(%rbp), %rax
	movq	-296(%rbp), %rcx
	subq	$1, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_55
# %bb.54:
	movq	-280(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	-288(%rbp), %rcx
	subq	$1, %rcx
	movb	$0, (%rax,%rcx)
.LBB0_55:
	movl	$0, -300(%rbp)
.LBB0_56:
	movq	-280(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -312(%rbp)
	movslq	-300(%rbp), %rax
	movq	%rax, -3392(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rcx
	movq	-3392(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_58
# %bb.57:
	jmp	.LBB0_69
.LBB0_58:
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3404(%rbp)
	movl	-3404(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_68
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_67
