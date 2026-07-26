.LBB0_32:
# %bb.33:
	movl	$0, -4052(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4056(%rbp)
.LBB0_34:
	movl	-4056(%rbp), %eax
	movl	%eax, -6836(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -6840(%rbp)
	movl	-6840(%rbp), %ecx
	movl	-6836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-4056(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4056(%rbp), %eax
	movl	%eax, -6844(%rbp)
	movl	-6844(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-4056(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -6848(%rbp)
	movslq	-4056(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -6852(%rbp)
	movl	-6852(%rbp), %ecx
	movl	-6848(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$1, -4052(%rbp)
.LBB0_38:
.LBB0_39:
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4056(%rbp)
	jmp	.LBB0_34
.LBB0_40:
	movl	-4052(%rbp), %eax
	movl	%eax, -6856(%rbp)
	movl	-6856(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
