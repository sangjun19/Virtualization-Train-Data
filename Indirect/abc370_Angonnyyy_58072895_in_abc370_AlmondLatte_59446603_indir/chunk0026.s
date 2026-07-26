.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
# %bb.35:
	movl	-32(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_40
.LBB0_38:
	jmp	.LBB0_47
.LBB0_39:
.LBB0_40:
	movl	-28(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.41:
	movl	-32(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -40(%rbp)
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -40(%rbp)
.LBB0_46:
.LBB0_47:
