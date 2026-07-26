.LBB0_40:
# %bb.41:
	movl	$0, -160048(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-160040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160044(%rbp)
.LBB0_42:
	movl	-160044(%rbp), %eax
	movl	%eax, -162964(%rbp)
	movl	-160040(%rbp), %eax
	shll	%eax
	movl	%eax, -162968(%rbp)
	movl	-162968(%rbp), %ecx
	movl	-162964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-160044(%rbp), %rax
	leaq	-160864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-160044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160044(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -160044(%rbp)
.LBB0_45:
	movl	-160044(%rbp), %eax
	movl	%eax, -162972(%rbp)
	movl	-160040(%rbp), %eax
	shll	%eax
	subl	$2, %eax
	movl	%eax, -162976(%rbp)
	movl	-162976(%rbp), %ecx
	movl	-162972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-160044(%rbp), %rax
	movl	-160864(%rbp,%rax,4), %eax
	movl	%eax, -162980(%rbp)
	movl	-160044(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-160864(%rbp,%rax,4), %eax
	movl	%eax, -162984(%rbp)
	movl	-162984(%rbp), %ecx
	movl	-162980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-160048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160048(%rbp)
.LBB0_48:
