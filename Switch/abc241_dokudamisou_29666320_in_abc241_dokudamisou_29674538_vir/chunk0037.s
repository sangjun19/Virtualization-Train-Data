.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8084(%rbp)
.LBB0_41:
	movl	-8084(%rbp), %eax
	movl	%eax, -8724(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -8728(%rbp)
	movl	-8728(%rbp), %ecx
	movl	-8724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-8084(%rbp), %rax
	leaq	-4080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -8088(%rbp)
.LBB0_44:
	movl	-8088(%rbp), %eax
	movl	%eax, -8732(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -8736(%rbp)
	movl	-8736(%rbp), %ecx
	movl	-8732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8088(%rbp), %rax
	leaq	-8080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8088(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -8092(%rbp)
	movl	$0, -8096(%rbp)
.LBB0_47:
