.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_32:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movslq	-148(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-168(%rbp), %rax
	shrq	%rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rcx
	movq	-3008(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_34
# %bb.33:
	jmp	.LBB0_37
.LBB0_34:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3020(%rbp)
	movq	-160(%rbp), %rax
	movslq	-148(%rbp), %rcx
	subq	%rcx, %rax
	subq	$1, %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_36:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	shrq	%rax
	movl	%eax, -172(%rbp)
	movl	$0, -188(%rbp)
.LBB0_38:
