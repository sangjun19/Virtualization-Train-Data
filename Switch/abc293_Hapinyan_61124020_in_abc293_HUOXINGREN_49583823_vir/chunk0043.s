.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$1, -164(%rbp)
.LBB0_48:
	movl	-164(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %ecx
	movl	-848(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -168(%rbp)
.LBB0_51:
	movl	-168(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %ecx
	movl	-856(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-160(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-160(%rbp), %rax
	movq	-160(%rbp), %rcx
	movslq	-168(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
.LBB0_54:
