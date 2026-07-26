.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movb	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB0_45:
	cmpl	$101, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -993(%rbp)
	movb	-993(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-276(%rbp), %eax
	movb	$0, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -280(%rbp)
	movl	$0, -284(%rbp)
	movl	$0, -288(%rbp)
	movl	$0, -292(%rbp)
.LBB0_48:
	movl	-292(%rbp), %eax
	movl	%eax, -1000(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %ecx
	movl	-1000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-292(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_57
.LBB0_51:
	movslq	-292(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1012(%rbp)
