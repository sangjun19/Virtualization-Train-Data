.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movb	$0, -43(%rbp)
	movl	$1, -48(%rbp)
.LBB0_35:
	cmpl	$11, -48(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -689(%rbp)
	movb	-689(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-48(%rbp), %eax
	movb	$0, -43(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-43(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_41
# %bb.38:
	movsbl	-43(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_42:
	movl	$1, -52(%rbp)
.LBB0_43:
	movl	-52(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_50
