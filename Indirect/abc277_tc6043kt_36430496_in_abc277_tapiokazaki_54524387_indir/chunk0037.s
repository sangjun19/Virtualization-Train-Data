.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-440(%rbp), %rsi
	leaq	-444(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -460(%rbp)
.LBB0_42:
	movl	-460(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %ecx
	movl	-3380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-460(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -464(%rbp)
.LBB0_45:
	movl	-464(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %ecx
	movl	-3388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-444(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movq	-456(%rbp), %rax
	movslq	-464(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %ecx
	movl	-3396(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-464(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
