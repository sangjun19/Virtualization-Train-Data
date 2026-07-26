.LBB0_29:
# %bb.30:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-39(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	cmpq	$8, %rax
	je	.LBB0_32
# %bb.31:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_32:
	movsbl	-39(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_79
# %bb.33:
	movsbl	-39(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_77
# %bb.34:
	movsbl	-38(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_75
# %bb.35:
	movsbl	-38(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_73
# %bb.36:
	movsbl	-37(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_71
# %bb.37:
	movsbl	-37(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_69
# %bb.38:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1156(%rbp)
