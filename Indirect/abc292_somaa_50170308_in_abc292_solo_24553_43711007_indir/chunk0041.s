.LBB0_44:
# %bb.45:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -368(%rbp)
	movl	$1, -372(%rbp)
.LBB0_46:
	cmpl	$100, -372(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3329(%rbp)
	movb	-3329(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-372(%rbp), %eax
	movb	$0, -368(%rbp,%rax)
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -376(%rbp)
.LBB0_49:
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-376(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_53:
