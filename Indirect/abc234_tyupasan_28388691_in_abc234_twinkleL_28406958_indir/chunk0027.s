.LBB1_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movl	$0, -56(%rbp)
.LBB1_32:
	movl	-56(%rbp), %eax
	movl	%eax, -10972(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10976(%rbp)
	movl	-10976(%rbp), %ecx
	movl	-10972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
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
	jmp	.LBB1_32
.LBB1_34:
	movl	$0, -56(%rbp)
.LBB1_35:
	movl	-56(%rbp), %eax
	movl	%eax, -10980(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10984(%rbp)
	movl	-10984(%rbp), %ecx
	movl	-10980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB1_37:
	movl	-60(%rbp), %eax
	movl	%eax, -10988(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10992(%rbp)
	movl	-10992(%rbp), %ecx
	movl	-10988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
