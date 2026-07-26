.LBB0_55:
# %bb.56:
	movl	$0, -1076(%rbp)
	movl	$0, -1080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_57:
	movl	-172(%rbp), %eax
	movl	%eax, -4228(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -4232(%rbp)
	movl	-4232(%rbp), %ecx
	movl	-4228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-172(%rbp), %rax
	leaq	-624(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-172(%rbp), %rax
	leaq	-1072(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -172(%rbp)
.LBB0_60:
	movl	-172(%rbp), %eax
	movl	%eax, -4236(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -4240(%rbp)
	movl	-4240(%rbp), %ecx
	movl	-4236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-172(%rbp), %rax
	movl	-624(%rbp,%rax,4), %eax
	addl	-1076(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movslq	-172(%rbp), %rax
	movl	-1072(%rbp,%rax,4), %eax
	addl	-1080(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_60
.LBB0_62:
