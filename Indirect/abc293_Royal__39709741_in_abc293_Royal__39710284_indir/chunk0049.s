.LBB0_60:
# %bb.61:
	leaq	.L.str.1(%rip), %rdi
	leaq	-192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -196(%rbp)
.LBB0_62:
	movl	-196(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-196(%rbp), %rax
	leaq	b(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movl	$1, -200(%rbp)
.LBB0_65:
	movl	-200(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-200(%rbp), %edx
	movslq	-200(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movl	$1, -204(%rbp)
.LBB0_68:
	movl	-204(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_73
