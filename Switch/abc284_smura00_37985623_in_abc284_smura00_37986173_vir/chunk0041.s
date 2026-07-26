.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40564(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40980(%rbp)
.LBB0_44:
	movl	-40980(%rbp), %eax
	movl	%eax, -41700(%rbp)
	movl	-40564(%rbp), %eax
	movl	%eax, -41704(%rbp)
	movl	-41704(%rbp), %ecx
	movl	-41700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-40984(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40984(%rbp), %ecx
	movslq	-40980(%rbp), %rax
	movl	%ecx, -40976(%rbp,%rax,4)
	movl	$0, -40988(%rbp)
.LBB0_46:
	movl	-40988(%rbp), %eax
	movl	%eax, -41708(%rbp)
	movl	-40984(%rbp), %eax
	movl	%eax, -41712(%rbp)
	movl	-41712(%rbp), %ecx
	movl	-41708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-40992(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40992(%rbp), %edx
	movslq	-40980(%rbp), %rcx
	leaq	-40560(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40988(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-40988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40988(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-40980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40980(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	$0, -40996(%rbp)
.LBB0_50:
