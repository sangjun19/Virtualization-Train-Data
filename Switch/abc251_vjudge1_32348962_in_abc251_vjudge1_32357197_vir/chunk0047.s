.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-156(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.45:
	movl	$0, -148(%rbp)
.LBB0_46:
	movl	-148(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-156(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	jmp	.LBB0_55
.LBB0_49:
	movl	-152(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	-156(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	leaq	-156(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_51:
	movl	-152(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_53
