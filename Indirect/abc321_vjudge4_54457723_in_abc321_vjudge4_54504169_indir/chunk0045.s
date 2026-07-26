.LBB0_45:
# %bb.46:
	movl	$0, -100080(%rbp)
	movl	$1, -100084(%rbp)
.LBB0_47:
	cmpl	$6, -100084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -103049(%rbp)
	movb	-103049(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-100084(%rbp), %eax
	movl	$0, -100080(%rbp,%rax,4)
	movl	-100084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100084(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100052(%rbp), %eax
	movl	%eax, -103056(%rbp)
	movl	-103056(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_51:
	movl	$0, -100088(%rbp)
.LBB0_52:
	movl	-100052(%rbp), %eax
	movl	%eax, -103060(%rbp)
	movl	-103060(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-100088(%rbp), %eax
	movl	%eax, -100096(%rbp)
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100088(%rbp)
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	-100096(%rbp), %rax
	movl	%edx, -100080(%rbp,%rax,4)
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100052(%rbp)
