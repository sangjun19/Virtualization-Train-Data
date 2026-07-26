.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4052(%rbp)
.LBB0_43:
	movl	-4052(%rbp), %eax
	movl	%eax, -7396(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -7400(%rbp)
	movl	-7400(%rbp), %ecx
	movl	-7396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-4052(%rbp), %rax
	leaq	-4464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -4468(%rbp)
	movl	$1, -4052(%rbp)
.LBB0_46:
	movl	-4052(%rbp), %eax
	movl	%eax, -7404(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -7408(%rbp)
	movl	-7408(%rbp), %ecx
	movl	-7404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-4052(%rbp), %rax
	movl	-4464(%rbp,%rax,4), %eax
	movl	%eax, -7412(%rbp)
	movl	-4464(%rbp), %eax
	movl	%eax, -7416(%rbp)
	movl	-7416(%rbp), %ecx
	movl	-7412(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:
	movl	$0, -4468(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_46
.LBB0_50:
