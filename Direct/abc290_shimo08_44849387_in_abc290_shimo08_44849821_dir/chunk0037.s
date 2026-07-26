.Ltmp27:
.LBB0_43:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
# %bb.44:
# %bb.45:
	movl	$0, -1108(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-276(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1112(%rbp)
.LBB0_46:
	movl	-1112(%rbp), %eax
	movl	%eax, -4500(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -4504(%rbp)
	movl	-4504(%rbp), %ecx
	movl	-4500(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1112(%rbp), %rax
	leaq	-688(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1112(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -1116(%rbp)
.LBB0_49:
	movl	-1116(%rbp), %eax
	movl	%eax, -4508(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -4512(%rbp)
	movl	-4512(%rbp), %ecx
	movl	-4508(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1116(%rbp), %rax
	leaq	-1104(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1116(%rbp)
	jmp	.LBB0_49
.LBB0_51:
