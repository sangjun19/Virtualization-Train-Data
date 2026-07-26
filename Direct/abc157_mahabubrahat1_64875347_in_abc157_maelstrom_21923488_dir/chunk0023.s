# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-104(%rbp), %rsi
	movslq	-108(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -148(%rbp)
.LBB0_39:
	movl	-148(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_49
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -152(%rbp)
.LBB0_41:
	movl	-152(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$0, -156(%rbp)
.LBB0_43:
	movl	-156(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	-1404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	movq	-104(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1412(%rbp)
	movslq	-148(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
