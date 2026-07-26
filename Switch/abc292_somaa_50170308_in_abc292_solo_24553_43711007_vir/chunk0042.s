.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -368(%rbp)
	movl	$1, -372(%rbp)
.LBB0_48:
	cmpl	$100, -372(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1065(%rbp)
	movb	-1065(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-372(%rbp), %eax
	movb	$0, -368(%rbp,%rax)
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -376(%rbp)
.LBB0_51:
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-376(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_55:
