.LBB1_35:
	jmp	.LBB1_10
.LBB1_36:
# %bb.37:
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-56(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB1_38:
	movl	-68(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_38
.LBB1_40:
	movq	-64(%rbp), %rdi
	movslq	-56(%rbp), %rsi
	movl	$8, %edx
	leaq	compare(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -68(%rbp)
.LBB1_41:
	movl	-68(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
