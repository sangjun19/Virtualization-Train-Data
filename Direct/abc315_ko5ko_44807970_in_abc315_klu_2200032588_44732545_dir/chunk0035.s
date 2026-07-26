.Ltmp26:
.LBB0_42:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
# %bb.43:
# %bb.44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -388(%rbp)
	movl	$0, -392(%rbp)
.LBB0_45:
	movl	-392(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %ecx
	movl	-3276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	movb	$0, %al
	callq	isVowel@PLT
	movl	%eax, -396(%rbp)
	movl	-396(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-392(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-388(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
.LBB0_48:
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movslq	-388(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
