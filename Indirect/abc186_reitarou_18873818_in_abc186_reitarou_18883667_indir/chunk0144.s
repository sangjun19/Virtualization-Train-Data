.Ltmp28:
.LBB0_46:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
# %bb.47:
# %bb.48:
	movl	$0, -40068(%rbp)
	movl	$0, -40072(%rbp)
	movl	$0, -40076(%rbp)
	movl	$0, -40112(%rbp)
	movl	$1, -40116(%rbp)
.LBB0_49:
	cmpl	$6, -40116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -43233(%rbp)
	movb	-43233(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-40116(%rbp), %eax
	movl	$0, -40112(%rbp,%rax,4)
	movl	-40116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40116(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -40144(%rbp)
	movl	$1, -40148(%rbp)
.LBB0_52:
	cmpl	$6, -40148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -43234(%rbp)
	movb	-43234(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-40148(%rbp), %eax
	movl	$0, -40144(%rbp,%rax,4)
	movl	-40148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40148(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40152(%rbp)
.LBB0_55:
