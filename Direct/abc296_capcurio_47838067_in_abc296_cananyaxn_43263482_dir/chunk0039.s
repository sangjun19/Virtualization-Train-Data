.LBB0_46:
# %bb.47:
	movl	$0, -236(%rbp)
.LBB0_48:
	movl	-236(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-236(%rbp), %rax
	leaq	-224(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -240(%rbp)
.LBB0_50:
	movl	-240(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-236(%rbp), %rcx
	leaq	-224(%rbp), %rax
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-240(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2420(%rbp)
	movl	-2420(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-240(%rbp), %eax
	addl	$97, %eax
	movb	%al, -229(%rbp)
	movl	$8, %eax
	subl	-236(%rbp), %eax
	movl	%eax, -228(%rbp)
.LBB0_53:
	movl	-240(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-236(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -236(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movsbl	-229(%rbp), %esi
	movl	-228(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
