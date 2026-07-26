.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
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
	movl	%eax, -1012(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %ecx
	movl	-1012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_45:
	movl	$0, -372(%rbp)
.LBB0_46:
	movl	-372(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-356(%rbp), %eax
	subl	-360(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -364(%rbp)
	movl	$0, -376(%rbp)
.LBB0_48:
	movl	-376(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
