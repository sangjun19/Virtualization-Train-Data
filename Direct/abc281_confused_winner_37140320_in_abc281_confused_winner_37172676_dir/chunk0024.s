	movl	-1388(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_46
# %bb.36:
	movsbl	-62(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_44
# %bb.37:
	movl	-60(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_42
# %bb.38:
	movl	-60(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	jmp	.LBB0_51
