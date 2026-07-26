.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_44:
	cmpl	$100, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2697(%rbp)
	movb	-2697(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-564(%rbp), %eax
	movl	$0, -560(%rbp,%rax,4)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -568(%rbp)
.LBB0_47:
	movl	-568(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %ecx
	movl	-2704(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movq	%rdi, -2728(%rbp)
	xorl	%eax, %eax
	movb	%al, -2713(%rbp)
	leaq	-152(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-2728(%rbp), %rdi
	movb	-2713(%rbp), %al
	leaq	-156(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_49
	jmp	.LBB0_58
