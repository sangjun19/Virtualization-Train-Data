.Ltmp15:
.LBB0_28:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
# %bb.29:
# %bb.30:
	leaq	-192(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-192(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -196(%rbp)
	movl	$0, -204(%rbp)
.LBB0_31:
	movl	-204(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-196(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-204(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3044(%rbp)
	movl	-196(%rbp), %eax
	subl	-204(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
.LBB0_34:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	$0, -208(%rbp)
.LBB0_36:
