.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4500(%rbp)
.LBB0_35:
	movl	-4500(%rbp), %eax
	movl	%eax, -5132(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5136(%rbp)
	movl	-5136(%rbp), %ecx
	movl	-5132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -4504(%rbp)
.LBB0_38:
	movl	-4504(%rbp), %eax
	movl	%eax, -5140(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5144(%rbp)
	movl	-5144(%rbp), %ecx
	movl	-5140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-4504(%rbp), %eax
	movl	%eax, -5148(%rbp)
	movl	-5148(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_42
.LBB0_41:
