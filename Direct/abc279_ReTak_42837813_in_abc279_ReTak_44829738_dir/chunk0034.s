# %bb.46:                               #   in Loop: Header=BB1_45 Depth=2
	movl	-372(%rbp), %eax
	addl	-376(%rbp), %eax
	cltq
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2508(%rbp)
	movslq	-376(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -2512(%rbp)
	movl	-2512(%rbp), %ecx
	movl	-2508(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_45 Depth=2
	movl	$0, -364(%rbp)
.LBB1_48:
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
	jmp	.LBB1_45
.LBB1_49:
	movl	-364(%rbp), %eax
	movl	%eax, -2516(%rbp)
	movl	-2516(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_43 Depth=1
	movl	$1, -368(%rbp)
.LBB1_51:
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB1_43
.LBB1_52:
	movl	-368(%rbp), %eax
	movl	%eax, -2520(%rbp)
	movl	-2520(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_54
# %bb.53:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -384(%rbp)
	jmp	.LBB1_55
.LBB1_54:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -384(%rbp)
.LBB1_55:
	movq	-384(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_56:
	movl	-4(%rbp), %eax
	movl	%eax, -2524(%rbp)
