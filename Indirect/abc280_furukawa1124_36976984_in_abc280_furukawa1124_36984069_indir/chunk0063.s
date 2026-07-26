.LBB0_49:
# %bb.50:
	movl	$0, -172(%rbp)
	movl	$0, -224(%rbp)
	movl	$1, -228(%rbp)
.LBB0_51:
	cmpl	$10, -228(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3305(%rbp)
	movb	-3305(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-228(%rbp), %eax
	movl	$0, -224(%rbp,%rax,4)
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -240(%rbp)
.LBB0_54:
	movl	-240(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %ecx
	movl	-3312(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-240(%rbp), %rax
	leaq	-224(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-240(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	-224(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-224(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-232(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -244(%rbp)
.LBB0_57:
