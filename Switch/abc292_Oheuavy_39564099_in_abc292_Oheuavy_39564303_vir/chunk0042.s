.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
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
.LBB0_47:
	cmpl	$100, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1249(%rbp)
	movb	-1249(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-564(%rbp), %eax
	movl	$0, -560(%rbp,%rax,4)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -568(%rbp)
.LBB0_50:
	movl	-568(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %ecx
	movl	-1256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movq	%rdi, -1280(%rbp)
	xorl	%eax, %eax
	movb	%al, -1265(%rbp)
	leaq	-152(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-1280(%rbp), %rdi
	movb	-1265(%rbp), %al
	leaq	-156(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_52
	jmp	.LBB0_61
.LBB0_61:
