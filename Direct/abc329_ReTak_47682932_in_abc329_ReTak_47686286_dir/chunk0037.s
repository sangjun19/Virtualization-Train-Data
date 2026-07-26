.LBB0_44:
# %bb.45:
	movl	$0, -564(%rbp)
	movl	$0, -568(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -572(%rbp)
.LBB0_46:
	movl	-572(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-560(%rbp), %rsi
	movslq	-572(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-564(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -564(%rbp)
.LBB0_49:
	movl	-572(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -572(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	$0, -576(%rbp)
.LBB0_51:
	movl	-576(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -2956(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -2960(%rbp)
