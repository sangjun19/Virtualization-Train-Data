# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-372(%rbp), %eax
	addl	-376(%rbp), %eax
	cltq
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1036(%rbp)
	movslq	-376(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -364(%rbp)
.LBB0_51:
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-364(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -368(%rbp)
.LBB0_54:
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movl	-368(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -384(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -384(%rbp)
.LBB0_58:
	movq	-384(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_59:
	movl	-4(%rbp), %eax
	movl	%eax, -1052(%rbp)
