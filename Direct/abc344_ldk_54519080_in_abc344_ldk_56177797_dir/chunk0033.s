.LBB0_40:
# %bb.41:
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_42:
	cmpl	$100, -548(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3297(%rbp)
	movb	-3297(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-548(%rbp), %eax
	movl	$0, -544(%rbp,%rax,4)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -552(%rbp)
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-556(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	movl	-556(%rbp), %ecx
	movslq	-552(%rbp), %rax
	movl	%ecx, -544(%rbp,%rax,4)
	jmp	.LBB0_48
.LBB0_47:
	movl	-556(%rbp), %ecx
	movslq	-552(%rbp), %rax
	movl	%ecx, -544(%rbp,%rax,4)
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_45
.LBB0_48:
	movl	-552(%rbp), %eax
	movl	%eax, -560(%rbp)
.LBB0_49:
	movl	-560(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-3308(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_51
