.LBB0_40:
# %bb.41:
	movl	$0, -80(%rbp)
	movl	$0, -400096(%rbp)
	movl	$1, -400100(%rbp)
.LBB0_42:
	cmpl	$100001, -400100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -402705(%rbp)
	movb	-402705(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-400100(%rbp), %eax
	movl	$0, -400096(%rbp,%rax,4)
	movl	-400100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400100(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB0_45:
	movl	-80(%rbp), %eax
	movl	%eax, -402712(%rbp)
	imull	$3, -76(%rbp), %eax
	movl	%eax, -402716(%rbp)
	movl	-402716(%rbp), %ecx
	movl	-402712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-400104(%rbp), %rax
	movl	-400096(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -400096(%rbp,%rax,4)
	movslq	-400104(%rbp), %rax
	movl	-400096(%rbp,%rax,4), %eax
	movl	%eax, -402720(%rbp)
	movl	-402720(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-400104(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
