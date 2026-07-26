.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-1043(%rbp), %rsi
	leaq	-1043(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1043(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1046(%rbp), %rsi
	leaq	-1046(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1046(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1043(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movsbl	-1046(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.35:
	movsbl	-1042(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movsbl	-1045(%rbp), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %ecx
	movl	-1732(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_40
.LBB0_38:
	jmp	.LBB0_54
.LBB0_39:
.LBB0_40:
	movsbl	-1042(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movsbl	-1045(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.41:
	movsbl	-1041(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movsbl	-1044(%rbp), %eax
	movl	%eax, -1752(%rbp)
