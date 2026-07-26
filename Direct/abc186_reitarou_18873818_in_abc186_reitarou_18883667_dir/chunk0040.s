.LBB0_46:
# %bb.47:
	movl	$0, -40068(%rbp)
	movl	$0, -40072(%rbp)
	movl	$0, -40076(%rbp)
	movl	$0, -40112(%rbp)
	movl	$1, -40116(%rbp)
.LBB0_48:
	cmpl	$6, -40116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -64537(%rbp)
	movb	-64537(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-40116(%rbp), %eax
	movl	$0, -40112(%rbp,%rax,4)
	movl	-40116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40116(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -40144(%rbp)
	movl	$1, -40148(%rbp)
.LBB0_51:
	cmpl	$6, -40148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -64538(%rbp)
	movb	-64538(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-40148(%rbp), %eax
	movl	$0, -40144(%rbp,%rax,4)
	movl	-40148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40148(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40152(%rbp)
.LBB0_54:
	movl	-40152(%rbp), %eax
	movl	%eax, -64544(%rbp)
	movl	-40068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64548(%rbp)
	movl	-64548(%rbp), %ecx
	movl	-64544(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
