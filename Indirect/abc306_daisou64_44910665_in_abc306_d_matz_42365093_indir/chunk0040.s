.LBB0_41:
# %bb.42:
	movl	$0, -80(%rbp)
	movl	$0, -400096(%rbp)
	movl	$1, -400100(%rbp)
.LBB0_43:
	cmpl	$100001, -400100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -403065(%rbp)
	movb	-403065(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-400100(%rbp), %eax
	movl	$0, -400096(%rbp,%rax,4)
	movl	-400100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400100(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB0_46:
	movl	-80(%rbp), %eax
	movl	%eax, -403072(%rbp)
	imull	$3, -76(%rbp), %eax
	movl	%eax, -403076(%rbp)
	movl	-403076(%rbp), %ecx
	movl	-403072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	movl	%eax, -403080(%rbp)
	movl	-403080(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-400104(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
