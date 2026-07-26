.LBB0_31:
# %bb.32:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_34
# %bb.33:
	movl	$6, -40(%rbp)
	jmp	.LBB0_49
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$5, -40(%rbp)
	jmp	.LBB0_48
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$4, -40(%rbp)
	jmp	.LBB0_47
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$3, -40(%rbp)
	jmp	.LBB0_46
.LBB0_40:
	movl	-40(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1804(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$2, -40(%rbp)
	jmp	.LBB0_45
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	%eax, -1808(%rbp)
