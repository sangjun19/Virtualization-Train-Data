# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-372(%rbp), %eax
	addl	-376(%rbp), %eax
	cltq
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3284(%rbp)
	movslq	-376(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %ecx
	movl	-3284(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$0, -364(%rbp)
.LBB0_49:
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-364(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -368(%rbp)
.LBB0_52:
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	-368(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -384(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -384(%rbp)
.LBB0_56:
	movq	-384(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -3300(%rbp)
