.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_52:
	movl	-84(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-84(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -88(%rbp)
.LBB0_55:
	movl	-88(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -92(%rbp)
.LBB0_57:
	movl	-92(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-68(%rbp), %eax
	subl	-88(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
