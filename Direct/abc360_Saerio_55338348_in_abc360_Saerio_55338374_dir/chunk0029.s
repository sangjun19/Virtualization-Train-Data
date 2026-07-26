.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-30(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-30(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_39
# %bb.38:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	jmp	.LBB0_46
.LBB0_39:
	movsbl	-29(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_44
# %bb.40:
	movsbl	-28(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_42
# %bb.41:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	jmp	.LBB0_43
.LBB0_42:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	$3, %esi
	movl	$1, %edx
	callq	fwrite@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	$3, %esi
	movl	$1, %edx
	callq	fwrite@PLT
.LBB0_45:
.LBB0_46:
