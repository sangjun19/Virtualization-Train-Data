.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	movb	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_55:
	cmpl	$101, -180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -977(%rbp)
	movb	-977(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-180(%rbp), %eax
	movb	$0, -176(%rbp,%rax)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movb	$0, -288(%rbp)
	movl	$1, -292(%rbp)
.LBB0_58:
	cmpl	$101, -292(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -978(%rbp)
	movb	-978(%rbp), %al
	testb	$1, %al
	jne	.LBB0_59
	jmp	.LBB0_60
.LBB0_59:
	movl	-292(%rbp), %eax
	movb	$0, -288(%rbp,%rax)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	leaq	-176(%rbp), %rsi
	leaq	-288(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -296(%rbp)
.LBB0_61:
	movl	-296(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_65
