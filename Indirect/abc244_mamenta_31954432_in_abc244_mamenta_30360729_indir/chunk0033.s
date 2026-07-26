.LBB0_36:
# %bb.37:
	leaq	-51(%rbp), %rsi
	leaq	-51(%rbp), %rdx
	addq	$1, %rdx
	leaq	-51(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-54(%rbp), %rsi
	leaq	-54(%rbp), %rdx
	addq	$1, %rdx
	leaq	-54(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_38:
	movl	-64(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2968(%rbp)
	movslq	-64(%rbp), %rax
	movsbl	-54(%rbp,%rax), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %ecx
	movl	-2968(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_41:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-60(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_45:
