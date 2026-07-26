.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8084(%rbp)
.LBB0_30:
	movl	-8084(%rbp), %eax
	movl	%eax, -10908(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10912(%rbp)
	movl	-10912(%rbp), %ecx
	movl	-10908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-8084(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8084(%rbp), %rax
	leaq	-8080(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -8088(%rbp)
	movl	$0, -8092(%rbp)
.LBB0_33:
	movl	-8092(%rbp), %eax
	movl	%eax, -10916(%rbp)
	movl	-10916(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_44
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -8096(%rbp)
	movl	$0, -8100(%rbp)
.LBB0_35:
	movl	-8100(%rbp), %eax
	movl	%eax, -10920(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10924(%rbp)
	movl	-10924(%rbp), %ecx
	movl	-10920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
