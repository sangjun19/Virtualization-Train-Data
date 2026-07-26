.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	r(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	r(%rip), %eax
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_32
# %bb.29:
	movl	r(%rip), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_31
# %bb.30:
	movl	$100, %esi
	subl	r(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_31:
.LBB0_32:
	movl	r(%rip), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_36
# %bb.33:
	movl	r(%rip), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_35
# %bb.34:
	movl	$200, %esi
	subl	r(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_35:
.LBB0_36:
	movl	r(%rip), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$200, %eax
	jl	.LBB0_40
# %bb.37:
	movl	r(%rip), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_39
