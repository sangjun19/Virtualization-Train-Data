.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-2372(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_47
# %bb.46:
	movl	$1, -4(%rbp)
	jmp	.LBB0_64
.LBB0_47:
	movl	-148(%rbp), %edi
	movb	$0, %al
	callq	init@PLT
	movq	-2104(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movq	-2112(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movl	$0, -180(%rbp)
.LBB0_48:
	movl	-180(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %ecx
	movl	-2376(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-168(%rbp), %rsi
	movslq	-180(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-176(%rbp), %rdx
	movslq	-180(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_51
# %bb.50:
	movl	$1, -4(%rbp)
	jmp	.LBB0_64
.LBB0_51:
