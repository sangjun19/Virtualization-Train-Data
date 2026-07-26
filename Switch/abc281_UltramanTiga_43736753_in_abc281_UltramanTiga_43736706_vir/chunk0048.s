.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
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
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_64
# %bb.48:
	movsbl	-51(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_62
# %bb.49:
	movsbl	-44(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_60
# %bb.50:
	movsbl	-44(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_58
# %bb.51:
	movl	-56(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_56
# %bb.52:
	movl	-56(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
