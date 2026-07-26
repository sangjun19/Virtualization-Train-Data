.LBB0_43:
# %bb.44:
	movb	$0, -368(%rbp)
	movl	$1, -372(%rbp)
.LBB0_45:
	cmpl	$100, -372(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3305(%rbp)
	movb	-3305(%rbp), %al
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
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movl	%eax, -376(%rbp)
	movl	$0, -388(%rbp)
	movl	$0, -392(%rbp)
.LBB0_48:
	movl	-392(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-376(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %ecx
	movl	-3312(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_64
.LBB0_51:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
