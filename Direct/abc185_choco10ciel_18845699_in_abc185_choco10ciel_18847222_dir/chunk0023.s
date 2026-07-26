.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_31:
	movl	-48(%rbp), %eax
	movl	%eax, -9364(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -9368(%rbp)
	movl	-9368(%rbp), %ecx
	movl	-9364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
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
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8084(%rbp)
	movl	$0, -68(%rbp)
.LBB0_34:
	movl	-8084(%rbp), %eax
	movl	%eax, -9372(%rbp)
	movl	-9372(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -9376(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -9380(%rbp)
	movl	-9380(%rbp), %ecx
	movl	-9376(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_37
# %bb.36:
	jmp	.LBB0_62
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
