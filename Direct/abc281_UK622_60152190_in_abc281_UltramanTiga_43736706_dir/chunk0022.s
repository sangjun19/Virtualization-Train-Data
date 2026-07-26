.LBB0_29:
# %bb.30:
	leaq	-39(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-39(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-44(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movsbl	-39(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_47
# %bb.31:
	movsbl	-39(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_45
# %bb.32:
	movsbl	-32(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_43
# %bb.33:
	movsbl	-32(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_41
# %bb.34:
	movl	-44(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_39
# %bb.35:
	movl	-44(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
