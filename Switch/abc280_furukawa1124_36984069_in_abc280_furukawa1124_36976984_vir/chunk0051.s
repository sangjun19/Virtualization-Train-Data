	movl	-224(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %ecx
	movl	-984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-224(%rbp), %rax
	leaq	-208(%rbp), %rsi
	imulq	$10, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -228(%rbp)
.LBB0_59:
	movl	-228(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %ecx
	movl	-992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -232(%rbp)
.LBB0_61:
	movl	-232(%rbp), %eax
	movl	%eax, -1000(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %ecx
	movl	-1000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-228(%rbp), %rcx
	leaq	-208(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-232(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -220(%rbp)
.LBB0_64:
