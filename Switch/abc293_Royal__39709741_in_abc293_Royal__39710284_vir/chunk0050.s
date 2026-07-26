.LBB0_61:
	jmp	.LBB0_22
.LBB0_62:
# %bb.63:
	leaq	.L.str.1(%rip), %rdi
	leaq	-192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -196(%rbp)
.LBB0_64:
	movl	-196(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %ecx
	movl	-924(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
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
	jmp	.LBB0_64
.LBB0_66:
	movl	$1, -200(%rbp)
.LBB0_67:
	movl	-200(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %ecx
	movl	-932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-200(%rbp), %edx
	movslq	-200(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_67
.LBB0_69:
	movl	$1, -204(%rbp)
.LBB0_70:
	movl	-204(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %ecx
	movl	-940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_75
