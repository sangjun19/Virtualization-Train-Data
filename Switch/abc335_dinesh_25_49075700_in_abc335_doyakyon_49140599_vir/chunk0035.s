.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$1, -800176(%rbp)
	movl	$1, -800180(%rbp)
.LBB0_38:
	cmpl	$200005, -800180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1600849(%rbp)
	movb	-1600849(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-800180(%rbp), %eax
	movl	$0, -800176(%rbp,%rax,4)
	movl	-800180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800180(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -1600208(%rbp)
	movl	$1, -1600212(%rbp)
.LBB0_41:
	cmpl	$200005, -1600212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1600850(%rbp)
	movb	-1600850(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-1600212(%rbp), %eax
	movl	$0, -1600208(%rbp,%rax,4)
	movl	-1600212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600212(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -1600216(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600224(%rbp)
.LBB0_44:
	movl	-1600224(%rbp), %eax
	movl	%eax, -1600856(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1600860(%rbp)
	movl	-1600860(%rbp), %ecx
	movl	-1600856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
