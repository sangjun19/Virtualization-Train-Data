.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-12864(%rbp), %rsi
	leaq	-12868(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12864(%rbp), %eax
	movl	%eax, -13612(%rbp)
	movl	-13612(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_87
# %bb.46:
	movl	-12864(%rbp), %eax
	movl	%eax, -13616(%rbp)
	movl	-13616(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_86
# %bb.47:
	movl	-12868(%rbp), %eax
	movl	%eax, -13620(%rbp)
	movl	-13620(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_85
# %bb.48:
	movl	-12868(%rbp), %eax
	movl	%eax, -13624(%rbp)
	movl	-13624(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_84
# %bb.49:
	movl	-12864(%rbp), %eax
	movl	%eax, -13628(%rbp)
	movl	-12868(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -13632(%rbp)
	movl	-13632(%rbp), %ecx
	movl	-13628(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	jmp	.LBB0_53
.LBB0_51:
	movl	-12868(%rbp), %eax
	movl	%eax, -13636(%rbp)
	movl	-12864(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -13640(%rbp)
	movl	-13640(%rbp), %ecx
	movl	-13636(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_81
# %bb.52:
.LBB0_53:
	movl	-12864(%rbp), %eax
	movl	%eax, -13644(%rbp)
