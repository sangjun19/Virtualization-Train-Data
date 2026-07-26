.LBB0_33:
# %bb.34:
	movl	$1, -800176(%rbp)
	movl	$1, -800180(%rbp)
.LBB0_35:
	cmpl	$200005, -800180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1601793(%rbp)
	movb	-1601793(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-800180(%rbp), %eax
	movl	$0, -800176(%rbp,%rax,4)
	movl	-800180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800180(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1600208(%rbp)
	movl	$1, -1600212(%rbp)
.LBB0_38:
	cmpl	$200005, -1600212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1601794(%rbp)
	movb	-1601794(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-1600212(%rbp), %eax
	movl	$0, -1600208(%rbp,%rax,4)
	movl	-1600212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600212(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -1600216(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600224(%rbp)
.LBB0_41:
	movl	-1600224(%rbp), %eax
	movl	%eax, -1601800(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1601804(%rbp)
	movl	-1601804(%rbp), %ecx
	movl	-1601800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
