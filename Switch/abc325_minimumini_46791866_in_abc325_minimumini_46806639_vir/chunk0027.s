.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8084(%rbp)
.LBB0_32:
	movl	-8084(%rbp), %eax
	movl	%eax, -8740(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8744(%rbp)
	movl	-8744(%rbp), %ecx
	movl	-8740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -8088(%rbp)
	movl	$0, -8092(%rbp)
.LBB0_35:
	movl	-8092(%rbp), %eax
	movl	%eax, -8748(%rbp)
	movl	-8748(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_46
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -8096(%rbp)
	movl	$0, -8100(%rbp)
.LBB0_37:
	movl	-8100(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8756(%rbp)
	movl	-8756(%rbp), %ecx
	movl	-8752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
