.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_34:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movslq	-148(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-168(%rbp), %rax
	shrq	%rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rcx
	movq	-824(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_36
# %bb.35:
	jmp	.LBB0_39
.LBB0_36:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -836(%rbp)
	movq	-160(%rbp), %rax
	movslq	-148(%rbp), %rcx
	subq	%rcx, %rax
	subq	$1, %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_38:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	shrq	%rax
	movl	%eax, -172(%rbp)
	movl	$0, -188(%rbp)
.LBB0_40:
