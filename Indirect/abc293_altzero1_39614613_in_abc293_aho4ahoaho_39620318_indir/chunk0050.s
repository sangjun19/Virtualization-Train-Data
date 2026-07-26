.LBB0_47:
# %bb.48:
	movl	$0, -264(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-260(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -276(%rbp)
	movslq	-276(%rbp), %rax
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -292(%rbp)
	movslq	-292(%rbp), %rax
	movq	%rax, -288(%rbp)
	movl	$0, -296(%rbp)
.LBB0_49:
	movl	-296(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %ecx
	movl	-3284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-272(%rbp), %rsi
	movslq	-296(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-288(%rbp), %rax
	movslq	-296(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -296(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -300(%rbp)
.LBB0_52:
	movl	-300(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %ecx
	movl	-3292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-288(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3300(%rbp)
