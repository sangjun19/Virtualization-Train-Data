.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	leaq	-472(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000484(%rbp)
.LBB0_44:
	movl	-1000484(%rbp), %eax
	movl	%eax, -1002804(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -1002808(%rbp)
	movl	-1002808(%rbp), %ecx
	movl	-1002804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1000484(%rbp), %rax
	leaq	-1000480(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000484(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -1000488(%rbp)
	movl	$0, -1000492(%rbp)
.LBB0_47:
	movl	-1000492(%rbp), %eax
	movl	%eax, -1002812(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -1002816(%rbp)
	movl	-1002816(%rbp), %ecx
	movl	-1002812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -1000496(%rbp)
.LBB0_49:
	movl	-1000496(%rbp), %eax
	movl	%eax, -1002820(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -1002824(%rbp)
	movl	-1002824(%rbp), %ecx
	movl	-1002820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
