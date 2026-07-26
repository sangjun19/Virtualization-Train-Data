.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-768(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -148(%rbp)
	movl	$1, -152(%rbp)
.LBB0_43:
	movl	-152(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-144(%rbp), %rsi
	movslq	-152(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-144(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -788(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-144(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -148(%rbp)
.LBB0_46:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
.LBB0_48:
