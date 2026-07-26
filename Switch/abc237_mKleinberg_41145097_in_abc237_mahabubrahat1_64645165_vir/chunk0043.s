.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-248(%rbp), %rsi
	leaq	-252(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -268(%rbp)
.LBB0_49:
	movl	-268(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %ecx
	movl	-1004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -272(%rbp)
.LBB0_51:
	movl	-272(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %ecx
	movl	-1012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-264(%rbp), %rsi
	movslq	-272(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-268(%rbp), %rax
	imulq	-288(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	$0, -276(%rbp)
.LBB0_55:
	movl	-276(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -1024(%rbp)
