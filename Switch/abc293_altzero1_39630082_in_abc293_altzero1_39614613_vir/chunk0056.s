.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movb	$0, -800160(%rbp)
	movl	$1, -800164(%rbp)
.LBB0_51:
	cmpl	$101, -800164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -801057(%rbp)
	movb	-801057(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-800164(%rbp), %eax
	movb	$0, -800160(%rbp,%rax)
	movl	-800164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movb	$0, -800272(%rbp)
	movl	$1, -800276(%rbp)
.LBB0_54:
	cmpl	$101, -800276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -801058(%rbp)
	movb	-801058(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-800276(%rbp), %eax
	movb	$0, -800272(%rbp,%rax)
	movl	-800276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800276(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -800288(%rbp)
.LBB0_57:
	movq	-800288(%rbp), %rax
	movb	-800160(%rbp,%rax), %cl
	movq	-800288(%rbp), %rax
	movb	%cl, -800271(%rbp,%rax)
	movq	-800288(%rbp), %rax
	movb	-800159(%rbp,%rax), %cl
	movq	-800288(%rbp), %rax
	movb	%cl, -800272(%rbp,%rax)
	movq	-800288(%rbp), %rax
	movsbl	-800158(%rbp,%rax), %eax
	movl	%eax, -801064(%rbp)
