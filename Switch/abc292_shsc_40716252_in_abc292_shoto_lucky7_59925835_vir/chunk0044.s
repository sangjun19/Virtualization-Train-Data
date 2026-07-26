.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -156(%rbp)
	movl	$0, -2000176(%rbp)
	movl	$1, -2000180(%rbp)
.LBB0_49:
	cmpl	$500000, -2000180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4000857(%rbp)
	movb	-4000857(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-2000180(%rbp), %eax
	movl	$0, -2000176(%rbp,%rax,4)
	movl	-2000180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000180(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -4000192(%rbp)
	movl	$1, -4000196(%rbp)
.LBB0_52:
	cmpl	$500000, -4000196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4000858(%rbp)
	movb	-4000858(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-4000196(%rbp), %eax
	movl	$0, -4000192(%rbp,%rax,4)
	movl	-4000196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000196(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4000200(%rbp)
.LBB0_55:
	movl	-4000200(%rbp), %eax
	movl	%eax, -4000864(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -4000868(%rbp)
	movl	-4000868(%rbp), %ecx
	movl	-4000864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
