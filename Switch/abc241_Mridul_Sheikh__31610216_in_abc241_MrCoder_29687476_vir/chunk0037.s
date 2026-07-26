.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8088(%rbp), %rsi
	leaq	-8084(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8100(%rbp)
.LBB0_41:
	movl	-8100(%rbp), %eax
	movl	%eax, -8756(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -8760(%rbp)
	movl	-8760(%rbp), %ecx
	movl	-8756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -8104(%rbp)
.LBB0_44:
	movl	-8104(%rbp), %eax
	movl	%eax, -8764(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -8768(%rbp)
	movl	-8768(%rbp), %ecx
	movl	-8764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -8092(%rbp)
.LBB0_47:
