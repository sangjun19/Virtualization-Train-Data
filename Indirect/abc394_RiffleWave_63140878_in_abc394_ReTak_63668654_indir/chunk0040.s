.LBB0_42:
# %bb.43:
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-352(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -360(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -356(%rbp)
	movl	$0, -364(%rbp)
.LBB0_44:
	movl	-364(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %ecx
	movl	-3276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-364(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	-364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -364(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	xorl	%eax, %eax
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
