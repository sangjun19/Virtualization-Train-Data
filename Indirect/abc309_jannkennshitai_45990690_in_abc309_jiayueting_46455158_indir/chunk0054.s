.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-12864(%rbp), %rsi
	leaq	-12868(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12864(%rbp), %eax
	movl	%eax, -15860(%rbp)
	movl	-15860(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_85
# %bb.44:
	movl	-12864(%rbp), %eax
	movl	%eax, -15864(%rbp)
	movl	-15864(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_84
# %bb.45:
	movl	-12868(%rbp), %eax
	movl	%eax, -15868(%rbp)
	movl	-15868(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_83
# %bb.46:
	movl	-12868(%rbp), %eax
	movl	%eax, -15872(%rbp)
	movl	-15872(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_82
# %bb.47:
	movl	-12864(%rbp), %eax
	movl	%eax, -15876(%rbp)
	movl	-12868(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -15880(%rbp)
	movl	-15880(%rbp), %ecx
	movl	-15876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_51
.LBB0_49:
	movl	-12868(%rbp), %eax
	movl	%eax, -15884(%rbp)
	movl	-12864(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -15888(%rbp)
	movl	-15888(%rbp), %ecx
	movl	-15884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_79
# %bb.50:
.LBB0_51:
	movl	-12864(%rbp), %eax
	movl	%eax, -15892(%rbp)
	movl	-15892(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_56
