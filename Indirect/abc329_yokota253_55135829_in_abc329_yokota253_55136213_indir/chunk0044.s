.LBB0_46:
# %bb.47:
	movl	$0, -564(%rbp)
	movl	$0, -568(%rbp)
	movl	$0, -572(%rbp)
	movl	$0, -576(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -580(%rbp)
.LBB0_48:
	movl	-580(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3552(%rbp)
	movl	-3552(%rbp), %ecx
	movl	-3548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-580(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -584(%rbp)
.LBB0_51:
	movl	-584(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %ecx
	movl	-3556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-564(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movslq	-584(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-584(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -564(%rbp)
.LBB0_54:
	movl	$0, -588(%rbp)
.LBB0_55:
