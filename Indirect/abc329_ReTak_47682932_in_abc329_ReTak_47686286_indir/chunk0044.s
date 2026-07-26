.LBB0_45:
# %bb.46:
	movl	$0, -564(%rbp)
	movl	$0, -568(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -572(%rbp)
.LBB0_47:
	movl	-572(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3536(%rbp)
	movl	-3536(%rbp), %ecx
	movl	-3532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-560(%rbp), %rsi
	movslq	-572(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-564(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3544(%rbp)
	movl	-3544(%rbp), %ecx
	movl	-3540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -564(%rbp)
.LBB0_50:
	movl	-572(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -572(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	$0, -576(%rbp)
.LBB0_52:
	movl	-576(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3552(%rbp)
	movl	-3552(%rbp), %ecx
	movl	-3548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3556(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -3560(%rbp)
