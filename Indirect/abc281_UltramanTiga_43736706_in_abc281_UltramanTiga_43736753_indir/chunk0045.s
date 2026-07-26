.LBB0_44:
# %bb.45:
	leaq	-51(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-51(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movsbl	-51(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_62
# %bb.46:
	movsbl	-51(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_60
# %bb.47:
	movsbl	-44(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_58
# %bb.48:
	movsbl	-44(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_56
# %bb.49:
	movl	-56(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_54
# %bb.50:
	movl	-56(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
