.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-30(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-30(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_42
# %bb.41:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	jmp	.LBB0_49
.LBB0_42:
	movsbl	-29(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_47
# %bb.43:
	movsbl	-28(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_45
# %bb.44:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	jmp	.LBB0_46
.LBB0_45:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	$3, %esi
	movl	$1, %edx
	callq	fwrite@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	$3, %esi
	movl	$1, %edx
	callq	fwrite@PLT
.LBB0_48:
.LBB0_49:
