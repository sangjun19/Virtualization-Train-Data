.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
.LBB0_48:
	movl	-1060(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %ecx
	movl	-1716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1064(%rbp)
.LBB0_51:
	movl	-1064(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1044(%rbp), %rsi
	leaq	-1040(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-1044(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_53
	jmp	.LBB0_65
.LBB0_65:
	movl	-1732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_54
	jmp	.LBB0_66
.LBB0_66:
