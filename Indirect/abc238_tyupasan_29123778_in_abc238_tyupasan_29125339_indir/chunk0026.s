.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4500(%rbp)
.LBB0_33:
	movl	-4500(%rbp), %eax
	movl	%eax, -7284(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -7288(%rbp)
	movl	-7288(%rbp), %ecx
	movl	-7284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-4500(%rbp), %rax
	leaq	-1520(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4500(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -4504(%rbp)
.LBB0_36:
	movl	-4504(%rbp), %eax
	movl	%eax, -7292(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -7296(%rbp)
	movl	-7296(%rbp), %ecx
	movl	-7292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-4504(%rbp), %eax
	movl	%eax, -7300(%rbp)
	movl	-7300(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-4504(%rbp), %rax
	movl	-1520(%rbp,%rax,4), %ecx
	movl	-4504(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -4496(%rbp,%rax,4)
	movslq	-4504(%rbp), %rax
	movl	-1520(%rbp,%rax,4), %ecx
	movslq	-4504(%rbp), %rax
	movl	%ecx, -3008(%rbp,%rax,4)
	jmp	.LBB0_40
.LBB0_39:
