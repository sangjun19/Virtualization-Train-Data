.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1072(%rbp), %rsi
	movq	%rsi, -1760(%rbp)
	callq	__isoc99_scanf@PLT
	movq	-1760(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-1748(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_75
.LBB0_75:
	movl	-1748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_76
.LBB0_76:
	movl	-1748(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_47
	jmp	.LBB0_48
.LBB0_45:
	leaq	-1072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-1072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-1072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	leaq	-1072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	leaq	-1072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-1072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
.LBB0_49:
