.LBB1_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movl	$0, -56(%rbp)
.LBB1_31:
	movl	-56(%rbp), %eax
	movl	%eax, -9924(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -9928(%rbp)
	movl	-9928(%rbp), %ecx
	movl	-9924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
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
	jmp	.LBB1_31
.LBB1_33:
	movl	$0, -56(%rbp)
.LBB1_34:
	movl	-56(%rbp), %eax
	movl	%eax, -9932(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -9936(%rbp)
	movl	-9936(%rbp), %ecx
	movl	-9932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB1_36:
	movl	-60(%rbp), %eax
	movl	%eax, -9940(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -9944(%rbp)
	movl	-9944(%rbp), %ecx
	movl	-9940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
