.LBB0_48:
# %bb.49:
	movl	$0, -352(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-344(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
.LBB0_50:
	movl	-356(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -3888(%rbp)
	movl	-3888(%rbp), %ecx
	movl	-3884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -360(%rbp)
.LBB0_52:
	movl	-360(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-3892(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-348(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-348(%rbp), %eax
	addl	-352(%rbp), %eax
	movl	%eax, -352(%rbp)
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -360(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-352(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -352(%rbp)
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	xorl	%eax, %eax
	addq	$3904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
