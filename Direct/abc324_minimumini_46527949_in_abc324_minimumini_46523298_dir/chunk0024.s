.LBB0_31:
# %bb.32:
	movl	$0, -4052(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4056(%rbp)
.LBB0_33:
	movl	-4056(%rbp), %eax
	movl	%eax, -5564(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5568(%rbp)
	movl	-5568(%rbp), %ecx
	movl	-5564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-4056(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4056(%rbp), %eax
	movl	%eax, -5572(%rbp)
	movl	-5572(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-4056(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -5576(%rbp)
	movslq	-4056(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -5580(%rbp)
	movl	-5580(%rbp), %ecx
	movl	-5576(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$1, -4052(%rbp)
.LBB0_37:
.LBB0_38:
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4056(%rbp)
	jmp	.LBB0_33
.LBB0_39:
	movl	-4052(%rbp), %eax
	movl	%eax, -5584(%rbp)
	movl	-5584(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
