.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4484(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4500(%rbp)
.LBB0_47:
	movl	-4500(%rbp), %eax
	movl	%eax, -9604(%rbp)
	movl	-4484(%rbp), %eax
	movl	%eax, -9608(%rbp)
	movl	-9608(%rbp), %ecx
	movl	-9604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-4496(%rbp), %rsi
	movslq	-4500(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4500(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -4500(%rbp)
.LBB0_50:
	movl	-4500(%rbp), %eax
	movl	%eax, -9612(%rbp)
	movl	-4484(%rbp), %eax
	movl	%eax, -9616(%rbp)
	movl	-9616(%rbp), %ecx
	movl	-9612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -4504(%rbp)
.LBB0_52:
	movl	-4504(%rbp), %eax
	movl	%eax, -9620(%rbp)
	movl	-4484(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -9624(%rbp)
	movl	-9624(%rbp), %ecx
	movl	-9620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
