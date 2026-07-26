.LBB0_34:
	jmp	.LBB0_12
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.37:
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_49
.LBB0_41:
.LBB0_42:
	movl	-28(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.43:
	movl	-32(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -40(%rbp)
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -40(%rbp)
.LBB0_48:
.LBB0_49:
