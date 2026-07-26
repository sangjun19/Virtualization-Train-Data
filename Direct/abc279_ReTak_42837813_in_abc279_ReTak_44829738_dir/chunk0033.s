.LBB1_39:
# %bb.40:
	movl	$0, -368(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	-352(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	snum
	movl	%eax, -356(%rbp)
	leaq	-352(%rbp), %rdi
	callq	snum
	movl	%eax, -360(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %ecx
	movl	-2484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_56
.LBB1_42:
	movl	$0, -372(%rbp)
.LBB1_43:
	movl	-372(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-356(%rbp), %eax
	subl	-360(%rbp), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %ecx
	movl	-2492(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_52
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movl	$1, -364(%rbp)
	movl	$0, -376(%rbp)
.LBB1_45:
	movl	-376(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %ecx
	movl	-2500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
