# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -148(%rbp)
.LBB0_40:
	movl	-148(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_50
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -152(%rbp)
.LBB0_42:
	movl	-152(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$0, -156(%rbp)
.LBB0_44:
	movl	-156(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movq	-104(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3020(%rbp)
	movslq	-148(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
