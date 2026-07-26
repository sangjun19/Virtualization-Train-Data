.LBB0_39:
# %bb.40:
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_41:
	movl	-140(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %ecx
	movl	-1908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-140(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -140(%rbp)
.LBB0_44:
	movl	-140(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %ecx
	movl	-1916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-160(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1924(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %ecx
	movl	-1924(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-160(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_52
