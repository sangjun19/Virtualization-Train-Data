.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_47:
	movl	-156(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-156(%rbp), %rax
	leaq	-608(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -156(%rbp)
.LBB0_50:
	movl	-156(%rbp), %eax
	movl	%eax, -3572(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-3576(%rbp), %ecx
	movl	-3572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_52:
	movl	-160(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %ecx
	movl	-3580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -3588(%rbp)
	movslq	-160(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -3592(%rbp)
