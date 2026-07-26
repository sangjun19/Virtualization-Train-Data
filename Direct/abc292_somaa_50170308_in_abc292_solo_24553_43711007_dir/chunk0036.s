.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -368(%rbp)
	movl	$1, -372(%rbp)
.LBB0_45:
	cmpl	$100, -372(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2377(%rbp)
	movb	-2377(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-372(%rbp), %eax
	movb	$0, -368(%rbp,%rax)
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -376(%rbp)
.LBB0_48:
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2388(%rbp)
	movl	-2388(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-376(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_52:
