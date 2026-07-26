	movl	-11084(%rbp), %eax
	movl	%eax, -11820(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -11824(%rbp)
	movl	-11824(%rbp), %ecx
	movl	-11820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$0, -11088(%rbp)
.LBB0_62:
	movl	-11088(%rbp), %eax
	movl	%eax, -11828(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -11832(%rbp)
	movl	-11832(%rbp), %ecx
	movl	-11828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-11084(%rbp), %rax
	leaq	-7072(%rbp), %rdi
	imulq	$7, %rax, %rax
	addq	%rax, %rdi
	addq	$3, %rdi
	movslq	-11088(%rbp), %rax
	leaq	-11072(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -11092(%rbp)
	movl	-11092(%rbp), %eax
	movl	%eax, -11836(%rbp)
	movl	-11836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_66
.LBB0_65:
	movl	-11088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11088(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	-11084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11084(%rbp)
	jmp	.LBB0_60
.LBB0_67:
	movl	-60(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
