.LBB0_53:
	jmp	.LBB0_10
.LBB0_54:
# %bb.55:
	movl	$0, -800160(%rbp)
	movl	$1, -800164(%rbp)
.LBB0_56:
	cmpl	$200001, -800164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1600889(%rbp)
	movb	-1600889(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
	movl	-800164(%rbp), %eax
	movl	$0, -800160(%rbp,%rax,4)
	movl	-800164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -1600176(%rbp)
	movl	$1, -1600180(%rbp)
.LBB0_59:
	cmpl	$200001, -1600180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1600890(%rbp)
	movb	-1600890(%rbp), %al
	testb	$1, %al
	jne	.LBB0_60
	jmp	.LBB0_61
.LBB0_60:
	movl	-1600180(%rbp), %eax
	movl	$0, -1600176(%rbp,%rax,4)
	movl	-1600180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600180(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600184(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1600188(%rbp)
.LBB0_62:
	movl	-1600188(%rbp), %eax
	movl	%eax, -1600896(%rbp)
	movl	-1600184(%rbp), %eax
	movl	%eax, -1600900(%rbp)
	movl	-1600900(%rbp), %ecx
	movl	-1600896(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
