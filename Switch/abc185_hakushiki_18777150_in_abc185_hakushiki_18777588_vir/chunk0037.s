.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8084(%rbp)
.LBB0_37:
	movl	-8084(%rbp), %eax
	movl	%eax, -8672(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8676(%rbp)
	movl	-8676(%rbp), %ecx
	movl	-8672(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-8084(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8084(%rbp), %rax
	leaq	-8080(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	%eax, -8092(%rbp)
	movl	-4064(%rbp), %ecx
	movl	-8092(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8092(%rbp)
	movl	-8092(%rbp), %edi
	movl	-8088(%rbp), %esi
	callq	check
	movl	%eax, -8088(%rbp)
	movl	-8080(%rbp), %eax
	subl	-4064(%rbp), %eax
	addl	-8092(%rbp), %eax
	movl	%eax, -8092(%rbp)
	movl	-8092(%rbp), %edi
	movl	-52(%rbp), %esi
	callq	nfull
	movl	%eax, -8092(%rbp)
	movl	$1, -8084(%rbp)
.LBB0_40:
	movl	-8084(%rbp), %eax
	movl	%eax, -8680(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8684(%rbp)
