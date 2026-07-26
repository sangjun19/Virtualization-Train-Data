.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-296(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -300(%rbp)
.LBB0_51:
	movl	-300(%rbp), %eax
	movl	%eax, -3572(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-3576(%rbp), %ecx
	movl	-3572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-288(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3580(%rbp)
