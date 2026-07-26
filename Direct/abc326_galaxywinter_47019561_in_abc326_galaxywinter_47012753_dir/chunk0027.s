.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %ecx
	movl	-1964(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_40
# %bb.36:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	jmp	.LBB0_48
.LBB0_40:
.LBB0_41:
	movl	-48(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-1980(%rbp), %ecx
	movl	-1976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-1984(%rbp), %eax
	cmpl	$-2, %eax
	jl	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
