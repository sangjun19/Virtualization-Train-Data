.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movl	$0, -56(%rbp)
.LBB0_34:
	movl	-56(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8832(%rbp)
	movl	-8832(%rbp), %ecx
	movl	-8828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-8080(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-56(%rbp), %rax
	leaq	-8080(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -56(%rbp)
.LBB0_37:
	movl	-56(%rbp), %eax
	movl	%eax, -8836(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8840(%rbp)
	movl	-8840(%rbp), %ecx
	movl	-8836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -8844(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8848(%rbp)
	movl	-8848(%rbp), %ecx
	movl	-8844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
