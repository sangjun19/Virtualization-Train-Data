.LBB0_50:
# %bb.51:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -180(%rbp)
	movl	$0, -184(%rbp)
.LBB0_52:
	movl	-184(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-184(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_56:
	movl	-64(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %ecx
	movl	-3152(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_58:
