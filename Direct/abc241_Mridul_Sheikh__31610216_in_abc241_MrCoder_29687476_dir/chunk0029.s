.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8088(%rbp), %rsi
	leaq	-8084(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8100(%rbp)
.LBB0_38:
	movl	-8100(%rbp), %eax
	movl	%eax, -10028(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -10032(%rbp)
	movl	-10032(%rbp), %ecx
	movl	-10028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-8100(%rbp), %rax
	leaq	-4080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -8104(%rbp)
.LBB0_41:
	movl	-8104(%rbp), %eax
	movl	%eax, -10036(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -10040(%rbp)
	movl	-10040(%rbp), %ecx
	movl	-10036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-8104(%rbp), %rax
	leaq	-8080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -8092(%rbp)
.LBB0_44:
	movl	-8092(%rbp), %eax
	movl	%eax, -10044(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -10048(%rbp)
