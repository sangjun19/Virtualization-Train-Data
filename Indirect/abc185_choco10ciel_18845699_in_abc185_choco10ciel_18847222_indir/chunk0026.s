.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_32:
	movl	-48(%rbp), %eax
	movl	%eax, -10908(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -10912(%rbp)
	movl	-10912(%rbp), %ecx
	movl	-10908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8084(%rbp)
	movl	$0, -68(%rbp)
.LBB0_35:
	movl	-8084(%rbp), %eax
	movl	%eax, -10916(%rbp)
	movl	-10916(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -10920(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -10924(%rbp)
	movl	-10924(%rbp), %ecx
	movl	-10920(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_38
# %bb.37:
	jmp	.LBB0_63
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
