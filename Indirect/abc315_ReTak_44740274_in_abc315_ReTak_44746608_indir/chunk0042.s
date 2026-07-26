.LBB1_41:
# %bb.42:
	movl	$0, -548(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -556(%rbp)
.LBB1_43:
	movl	-556(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %ecx
	movl	-3452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
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
	jmp	.LBB1_43
.LBB1_45:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -552(%rbp)
	movl	$0, -560(%rbp)
.LBB1_46:
	movl	-560(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-3464(%rbp), %ecx
	movl	-3460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-552(%rbp), %eax
	movslq	-560(%rbp), %rcx
	subl	-544(%rbp,%rcx,4), %eax
	movl	%eax, -3468(%rbp)
	movl	-3468(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_49
