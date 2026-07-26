	movl	-692(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_49
# %bb.39:
	movsbl	-62(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.40:
	movl	-60(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_45
# %bb.41:
	movl	-60(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	jmp	.LBB0_54
