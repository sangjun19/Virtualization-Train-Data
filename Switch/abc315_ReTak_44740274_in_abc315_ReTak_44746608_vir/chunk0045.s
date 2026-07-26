.LBB1_42:
	jmp	.LBB1_10
.LBB1_43:
# %bb.44:
	movl	$0, -548(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -556(%rbp)
.LBB1_45:
	movl	-556(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %ecx
	movl	-1204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	leaq	-544(%rbp), %rsi
	movslq	-556(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-556(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	addl	-548(%rbp), %eax
	movl	%eax, -548(%rbp)
	movl	-556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -556(%rbp)
	jmp	.LBB1_45
.LBB1_47:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -552(%rbp)
	movl	$0, -560(%rbp)
.LBB1_48:
	movl	-560(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %ecx
	movl	-1212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movl	-552(%rbp), %eax
	movslq	-560(%rbp), %rcx
	subl	-544(%rbp,%rcx,4), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_51
