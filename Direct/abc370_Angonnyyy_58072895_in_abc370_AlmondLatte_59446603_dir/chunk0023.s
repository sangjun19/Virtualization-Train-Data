.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
# %bb.34:
	movl	-32(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_39
.LBB0_37:
	jmp	.LBB0_46
.LBB0_38:
.LBB0_39:
	movl	-28(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.40:
	movl	-32(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -40(%rbp)
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -40(%rbp)
.LBB0_45:
.LBB0_46:
