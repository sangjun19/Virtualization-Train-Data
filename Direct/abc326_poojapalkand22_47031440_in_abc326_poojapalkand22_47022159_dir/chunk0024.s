.Ltmp17:
.LBB0_31:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
# %bb.32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %ecx
	movl	-1580(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.34:
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	jmp	.LBB0_42
.LBB0_38:
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
