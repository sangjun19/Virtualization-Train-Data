.Ltmp19:
.LBB0_33:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
# %bb.34:
# %bb.35:
	movl	$1, -800176(%rbp)
	movl	$1, -800180(%rbp)
.LBB0_36:
	cmpl	$200005, -800180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1603065(%rbp)
	movb	-1603065(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-800180(%rbp), %eax
	movl	$0, -800176(%rbp,%rax,4)
	movl	-800180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800180(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -1600208(%rbp)
	movl	$1, -1600212(%rbp)
.LBB0_39:
	cmpl	$200005, -1600212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1603066(%rbp)
	movb	-1603066(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-1600212(%rbp), %eax
	movl	$0, -1600208(%rbp,%rax,4)
	movl	-1600212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600212(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -1600216(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600224(%rbp)
.LBB0_42:
	movl	-1600224(%rbp), %eax
	movl	%eax, -1603072(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1603076(%rbp)
