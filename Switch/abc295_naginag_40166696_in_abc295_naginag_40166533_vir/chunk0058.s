.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	leaq	-1004176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1008272(%rbp)
	movl	$1, -1008276(%rbp)
.LBB0_57:
	cmpl	$1024, -1008276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1009033(%rbp)
	movb	-1009033(%rbp), %al
	testb	$1, %al
	jne	.LBB0_58
	jmp	.LBB0_59
.LBB0_58:
	movl	-1008276(%rbp), %eax
	movl	$0, -1008272(%rbp,%rax,4)
	movl	-1008276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1008276(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -1008280(%rbp)
	movq	$0, -1008288(%rbp)
	movl	$0, -1008292(%rbp)
.LBB0_60:
	movslq	-1008280(%rbp), %rax
	movsbl	-1004176(%rbp,%rax), %eax
	movl	%eax, -1009040(%rbp)
	movl	-1009040(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-1008280(%rbp), %rax
	movsbl	-1004176(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -1008296(%rbp)
	movl	-1008296(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	xorl	-1008292(%rbp), %eax
	movl	%eax, -1008292(%rbp)
	movslq	-1008292(%rbp), %rax
	movl	-1008272(%rbp,%rax,4), %eax
	movl	%eax, -1008300(%rbp)
	movslq	-1008292(%rbp), %rax
	movl	-1008272(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1008272(%rbp,%rax,4)
	movslq	-1008300(%rbp), %rax
	addq	-1008288(%rbp), %rax
	movq	%rax, -1008288(%rbp)
	movl	-1008280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1008280(%rbp)
	jmp	.LBB0_60
