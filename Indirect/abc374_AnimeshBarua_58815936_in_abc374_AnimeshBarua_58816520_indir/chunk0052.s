.LBB0_51:
# %bb.52:
	movb	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_53:
	cmpl	$101, -180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3265(%rbp)
	movb	-3265(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-180(%rbp), %eax
	movb	$0, -176(%rbp,%rax)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movb	$0, -288(%rbp)
	movl	$1, -292(%rbp)
.LBB0_56:
	cmpl	$101, -292(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3266(%rbp)
	movb	-3266(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
	movl	-292(%rbp), %eax
	movb	$0, -288(%rbp,%rax)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	leaq	-176(%rbp), %rsi
	leaq	-288(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -296(%rbp)
.LBB0_59:
	movl	-296(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_63
