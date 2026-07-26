.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-316(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-316(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_53
# %bb.47:
	movl	-316(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %eax
	cmpl	$50, %eax
	jg	.LBB0_52
# %bb.48:
	movq	-992(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -340(%rbp)
	movl	$0, -344(%rbp)
.LBB0_49:
	movl	-344(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-316(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
