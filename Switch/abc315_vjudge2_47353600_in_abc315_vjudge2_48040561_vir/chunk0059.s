.LBB0_53:
	jmp	.LBB0_10
.LBB0_54:
# %bb.55:
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
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_57
# %bb.56:
	movq	-280(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	-288(%rbp), %rcx
	subq	$1, %rcx
	movb	$0, (%rax,%rcx)
.LBB0_57:
	movl	$0, -300(%rbp)
.LBB0_58:
	movq	-280(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -312(%rbp)
	movslq	-300(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rcx
	movq	-1064(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_60
# %bb.59:
	jmp	.LBB0_71
.LBB0_60:
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_70
# %bb.61:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_69
