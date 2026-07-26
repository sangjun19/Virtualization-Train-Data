.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000040(%rbp)
.LBB0_43:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1000716(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1000720(%rbp)
	movl	-1000720(%rbp), %ecx
	movl	-1000716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -1000052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000048(%rbp)
.LBB0_45:
	movl	-1000048(%rbp), %eax
	movl	%eax, -1000724(%rbp)
	movl	-1000044(%rbp), %eax
	movl	%eax, -1000728(%rbp)
	movl	-1000728(%rbp), %ecx
	movl	-1000724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-1000064(%rbp), %rsi
	movslq	-1000048(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1000064(%rbp), %rax
	movslq	-1000048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1000732(%rbp)
	movl	-1000732(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
.LBB0_48:
