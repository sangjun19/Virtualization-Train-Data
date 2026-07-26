.LBB0_39:
# %bb.40:
	movl	$0, -148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$1, -164(%rbp)
.LBB0_41:
	movl	-164(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-164(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -168(%rbp)
.LBB0_44:
	movl	-168(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-160(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-160(%rbp), %rax
	movq	-160(%rbp), %rcx
	movslq	-168(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
.LBB0_47:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
