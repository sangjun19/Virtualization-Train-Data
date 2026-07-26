.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40564(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40980(%rbp)
.LBB0_41:
	movl	-40980(%rbp), %eax
	movl	%eax, -43292(%rbp)
	movl	-40564(%rbp), %eax
	movl	%eax, -43296(%rbp)
	movl	-43296(%rbp), %ecx
	movl	-43292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-40984(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40984(%rbp), %ecx
	movslq	-40980(%rbp), %rax
	movl	%ecx, -40976(%rbp,%rax,4)
	movl	$0, -40988(%rbp)
.LBB0_43:
	movl	-40988(%rbp), %eax
	movl	%eax, -43300(%rbp)
	movl	-40984(%rbp), %eax
	movl	%eax, -43304(%rbp)
	movl	-43304(%rbp), %ecx
	movl	-43300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
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
	jmp	.LBB0_43
.LBB0_45:
	movl	-40980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40980(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	movl	$0, -40996(%rbp)
.LBB0_47:
