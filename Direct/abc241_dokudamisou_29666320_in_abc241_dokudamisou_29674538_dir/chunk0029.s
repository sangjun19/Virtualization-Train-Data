.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8084(%rbp)
.LBB0_38:
	movl	-8084(%rbp), %eax
	movl	%eax, -9756(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -9760(%rbp)
	movl	-9760(%rbp), %ecx
	movl	-9756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -8088(%rbp)
.LBB0_41:
	movl	-8088(%rbp), %eax
	movl	%eax, -9764(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -9768(%rbp)
	movl	-9768(%rbp), %ecx
	movl	-9764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -8092(%rbp)
	movl	$0, -8096(%rbp)
.LBB0_44:
	movl	-8096(%rbp), %eax
	movl	%eax, -9772(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -9776(%rbp)
