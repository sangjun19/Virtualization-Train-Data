.Ltmp22:
.LBB0_38:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-272(%rbp), %eax
	movl	%eax, -304(%rbp)
	movl	-272(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -272(%rbp)
	movl	-304(%rbp), %eax
	movl	%eax, -2452(%rbp)
	movl	-2452(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_52
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-276(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -292(%rbp)
.LBB0_44:
	movl	-292(%rbp), %eax
	movl	%eax, -2456(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -2460(%rbp)
	movl	-2460(%rbp), %ecx
	movl	-2456(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-288(%rbp), %rsi
	movslq	-292(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -296(%rbp)
	movl	$0, -300(%rbp)
.LBB0_47:
