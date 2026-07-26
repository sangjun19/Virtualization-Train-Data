.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_34:
	movl	-48(%rbp), %eax
	movl	%eax, -8724(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -8728(%rbp)
	movl	-8728(%rbp), %ecx
	movl	-8724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-48(%rbp), %rax
	leaq	-4080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-48(%rbp), %rax
	leaq	-8080(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8084(%rbp)
	movl	$0, -68(%rbp)
.LBB0_37:
	movl	-8084(%rbp), %eax
	movl	%eax, -8732(%rbp)
	movl	-8732(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -8736(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -8740(%rbp)
	movl	-8740(%rbp), %ecx
	movl	-8736(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_40
# %bb.39:
	jmp	.LBB0_65
.LBB0_40:
	jmp	.LBB0_42
