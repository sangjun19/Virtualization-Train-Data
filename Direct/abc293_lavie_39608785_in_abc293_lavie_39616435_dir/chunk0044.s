.LBB0_51:
# %bb.52:
	movl	$0, -800160(%rbp)
	movl	$1, -800164(%rbp)
.LBB0_53:
	cmpl	$200001, -800164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1603825(%rbp)
	movb	-1603825(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-800164(%rbp), %eax
	movl	$0, -800160(%rbp,%rax,4)
	movl	-800164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -1600176(%rbp)
	movl	$1, -1600180(%rbp)
.LBB0_56:
	cmpl	$200001, -1600180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1603826(%rbp)
	movb	-1603826(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
	movl	-1600180(%rbp), %eax
	movl	$0, -1600176(%rbp,%rax,4)
	movl	-1600180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600180(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600184(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1600188(%rbp)
.LBB0_59:
	movl	-1600188(%rbp), %eax
	movl	%eax, -1603832(%rbp)
	movl	-1600184(%rbp), %eax
	movl	%eax, -1603836(%rbp)
	movl	-1603836(%rbp), %ecx
	movl	-1603832(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
