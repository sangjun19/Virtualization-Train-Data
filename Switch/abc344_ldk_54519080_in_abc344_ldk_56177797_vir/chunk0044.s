.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_45:
	cmpl	$100, -548(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1185(%rbp)
	movb	-1185(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-548(%rbp), %eax
	movl	$0, -544(%rbp,%rax,4)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -552(%rbp)
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-556(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	movl	-556(%rbp), %ecx
	movslq	-552(%rbp), %rax
	movl	%ecx, -544(%rbp,%rax,4)
	jmp	.LBB0_51
.LBB0_50:
	movl	-556(%rbp), %ecx
	movslq	-552(%rbp), %rax
	movl	%ecx, -544(%rbp,%rax,4)
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_48
.LBB0_51:
	movl	-552(%rbp), %eax
	movl	%eax, -560(%rbp)
.LBB0_52:
	movl	-560(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_54
