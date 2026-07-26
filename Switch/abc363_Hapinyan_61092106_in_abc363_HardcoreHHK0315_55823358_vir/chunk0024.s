.LBB0_29:
	jmp	.LBB0_11
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	r(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	r(%rip), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_35
# %bb.32:
	movl	r(%rip), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_34
# %bb.33:
	movl	$100, %esi
	subl	r(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_34:
.LBB0_35:
	movl	r(%rip), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_39
# %bb.36:
	movl	r(%rip), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_38
# %bb.37:
	movl	$200, %esi
	subl	r(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_38:
.LBB0_39:
	movl	r(%rip), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$200, %eax
	jl	.LBB0_43
# %bb.40:
	movl	r(%rip), %eax
	movl	%eax, -660(%rbp)
