.LBB0_51:
# %bb.52:
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
	movl	%eax, -4300(%rbp)
	movl	-4300(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_54
# %bb.53:
	movq	-280(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	-288(%rbp), %rcx
	subq	$1, %rcx
	movb	$0, (%rax,%rcx)
.LBB0_54:
	movl	$0, -300(%rbp)
.LBB0_55:
	movq	-280(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -312(%rbp)
	movslq	-300(%rbp), %rax
	movq	%rax, -4312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rcx
	movq	-4312(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_57
# %bb.56:
	jmp	.LBB0_68
.LBB0_57:
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4324(%rbp)
	movl	-4324(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_67
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4328(%rbp)
	movl	-4328(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_66
