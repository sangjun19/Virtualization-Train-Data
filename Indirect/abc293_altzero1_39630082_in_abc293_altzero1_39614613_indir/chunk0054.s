.LBB0_47:
# %bb.48:
	movb	$0, -800160(%rbp)
	movl	$1, -800164(%rbp)
.LBB0_49:
	cmpl	$101, -800164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -803329(%rbp)
	movb	-803329(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-800164(%rbp), %eax
	movb	$0, -800160(%rbp,%rax)
	movl	-800164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movb	$0, -800272(%rbp)
	movl	$1, -800276(%rbp)
.LBB0_52:
	cmpl	$101, -800276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -803330(%rbp)
	movb	-803330(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-800276(%rbp), %eax
	movb	$0, -800272(%rbp,%rax)
	movl	-800276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800276(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -800288(%rbp)
.LBB0_55:
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
	movl	%eax, -803336(%rbp)
