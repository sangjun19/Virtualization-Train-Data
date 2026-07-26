.LBB0_40:
# %bb.41:
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
	movl	%eax, -3260(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_43:
	movl	$0, -372(%rbp)
.LBB0_44:
	movl	-372(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-356(%rbp), %eax
	subl	-360(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %ecx
	movl	-3268(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -364(%rbp)
	movl	$0, -376(%rbp)
.LBB0_46:
	movl	-376(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %ecx
	movl	-3276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
