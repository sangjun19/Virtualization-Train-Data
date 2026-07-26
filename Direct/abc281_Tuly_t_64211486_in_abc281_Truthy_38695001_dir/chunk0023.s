.LBB0_30:
# %bb.31:
	movb	$0, -43(%rbp)
	movl	$1, -48(%rbp)
.LBB0_32:
	cmpl	$11, -48(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1385(%rbp)
	movb	-1385(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-48(%rbp), %eax
	movb	$0, -43(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-43(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_38
# %bb.35:
	movsbl	-43(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_39:
	movl	$1, -52(%rbp)
.LBB0_40:
	movl	-52(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_47
