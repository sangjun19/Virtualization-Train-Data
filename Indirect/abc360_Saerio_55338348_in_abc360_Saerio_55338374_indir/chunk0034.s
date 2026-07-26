.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-30(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-30(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_40
# %bb.39:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	jmp	.LBB0_47
.LBB0_40:
	movsbl	-29(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_45
# %bb.41:
	movsbl	-28(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_43
# %bb.42:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	jmp	.LBB0_44
.LBB0_43:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	$3, %esi
	movl	$1, %edx
	callq	fwrite@PLT
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	$3, %esi
	movl	$1, %edx
	callq	fwrite@PLT
.LBB0_46:
.LBB0_47:
