.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -40052(%rbp)
	movl	$0, -40056(%rbp)
	movl	$0, -40060(%rbp)
	movl	$0, -40064(%rbp)
	movl	$0, -41520(%rbp)
	movl	$1, -41524(%rbp)
.LBB0_38:
	cmpl	$361, -41524(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -42201(%rbp)
	movb	-42201(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-41524(%rbp), %eax
	movl	$0, -41520(%rbp,%rax,4)
	movl	-41524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41524(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$1, -40080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-40056(%rbp), %eax
	movl	%eax, -42208(%rbp)
	movl	-40052(%rbp), %eax
	movl	%eax, -42212(%rbp)
	movl	-42212(%rbp), %ecx
	movl	-42208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-40056(%rbp), %rax
	leaq	-40048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40056(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -40056(%rbp)
.LBB0_44:
