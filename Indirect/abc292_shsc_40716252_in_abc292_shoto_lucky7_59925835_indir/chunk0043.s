.LBB0_45:
# %bb.46:
	movl	$0, -156(%rbp)
	movl	$0, -2000176(%rbp)
	movl	$1, -2000180(%rbp)
.LBB0_47:
	cmpl	$500000, -2000180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4003129(%rbp)
	movb	-4003129(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-2000180(%rbp), %eax
	movl	$0, -2000176(%rbp,%rax,4)
	movl	-2000180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000180(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -4000192(%rbp)
	movl	$1, -4000196(%rbp)
.LBB0_50:
	cmpl	$500000, -4000196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4003130(%rbp)
	movb	-4003130(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-4000196(%rbp), %eax
	movl	$0, -4000192(%rbp,%rax,4)
	movl	-4000196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000196(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4000200(%rbp)
.LBB0_53:
	movl	-4000200(%rbp), %eax
	movl	%eax, -4003136(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -4003140(%rbp)
	movl	-4003140(%rbp), %ecx
	movl	-4003136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
