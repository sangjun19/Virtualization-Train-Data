.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
.LBB0_45:
	movl	-160(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-152(%rbp), %rsi
	movslq	-160(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-156(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -164(%rbp)
	movl	$0, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_48:
	movl	-172(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -844(%rbp)
	movq	-152(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -848(%rbp)
