.Ltmp22:
.LBB0_38:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
# %bb.39:
# %bb.40:
	movl	$0, -1376(%rbp)
	movl	$1, -1380(%rbp)
.LBB0_41:
	cmpl	$100, -1380(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3529(%rbp)
	movb	-3529(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-1380(%rbp), %eax
	movl	$0, -1376(%rbp,%rax,4)
	movl	-1380(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1380(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-972(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -964(%rbp)
.LBB0_44:
	movl	-964(%rbp), %eax
	movl	%eax, -3536(%rbp)
	movl	-972(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movl	-3540(%rbp), %ecx
	movl	-3536(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-976(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -968(%rbp)
.LBB0_46:
	movl	-968(%rbp), %eax
	movl	%eax, -3544(%rbp)
	movl	-976(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-3548(%rbp), %ecx
	movl	-3544(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
