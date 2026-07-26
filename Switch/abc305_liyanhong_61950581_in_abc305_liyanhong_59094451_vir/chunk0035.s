.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	-720(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_41
# %bb.40:
	jmp	.LBB0_43
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_47
# %bb.42:
.LBB0_43:
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-52(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
# %bb.48:
