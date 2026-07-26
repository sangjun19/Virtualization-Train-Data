.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_44:
	movl	-156(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %ecx
	movl	-2276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-152(%rbp), %rsi
	movslq	-156(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	-152(%rbp), %rdi
	movl	-140(%rbp), %esi
	movb	$0, %al
	callq	Alternating@PLT
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	addq	$2304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
