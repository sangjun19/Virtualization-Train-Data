.LBB0_46:
# %bb.47:
	movl	$1, -172(%rbp)
	movl	$0, -176(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -168(%rbp)
.LBB0_48:
	movl	-168(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-184(%rbp), %rsi
	movslq	-168(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-192(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -168(%rbp)
.LBB0_51:
	movl	-168(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-192(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movslq	-168(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_54:
