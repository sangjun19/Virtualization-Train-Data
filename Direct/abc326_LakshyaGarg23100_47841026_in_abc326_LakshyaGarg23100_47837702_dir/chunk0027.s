.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.36:
	movl	-56(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_46
.LBB0_40:
	movl	-52(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %ecx
	movl	-2160(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.41:
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
