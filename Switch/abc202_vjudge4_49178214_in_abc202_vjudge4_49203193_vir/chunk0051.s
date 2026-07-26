.LBB0_54:
	movl	$0, -100104(%rbp)
.LBB0_55:
	movl	-100104(%rbp), %eax
	movl	%eax, -100896(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -100900(%rbp)
	movl	-100900(%rbp), %ecx
	movl	-100896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100108(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100088(%rbp), %rax
	movq	-100080(%rbp), %rcx
	movl	-100108(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-100104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100104(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movq	$0, -100120(%rbp)
	movl	$0, -100124(%rbp)
.LBB0_58:
	movl	-100124(%rbp), %eax
	movl	%eax, -100904(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -100908(%rbp)
	movl	-100908(%rbp), %ecx
	movl	-100904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-100088(%rbp), %rax
	movq	-100072(%rbp), %rcx
	movslq	-100124(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100912(%rbp)
	movl	-100912(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-100088(%rbp), %rax
	movq	-100072(%rbp), %rcx
	movslq	-100124(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	subq	$1, %rax
	addq	-100120(%rbp), %rax
	movq	%rax, -100120(%rbp)
