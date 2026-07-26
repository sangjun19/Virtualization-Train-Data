.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-384(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -396(%rbp)
	movl	$1, -400(%rbp)
	movl	$0, -392(%rbp)
	movl	-392(%rbp), %eax
	movl	%eax, -388(%rbp)
.LBB0_47:
	movslq	-392(%rbp), %rax
	movb	-272(%rbp,%rax), %al
	movb	%al, -1089(%rbp)
	movb	-1089(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-392(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1096(%rbp)
	movslq	-388(%rbp), %rax
	movsbl	-384(%rbp,%rax), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %ecx
	movl	-1096(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:
	movl	$0, -396(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-164(%rbp), %eax
	subl	-160(%rbp), %eax
	movl	%eax, -388(%rbp)
	movl	$0, -392(%rbp)
.LBB0_52:
	movslq	-392(%rbp), %rax
	movb	-272(%rbp,%rax), %al
	movb	%al, -1101(%rbp)
