.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-2388(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-60(%rbp), %edx
	movl	%edx, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	jmp	.LBB0_35
.LBB0_37:
.LBB0_38:
	movl	-56(%rbp), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-64(%rbp), %edx
	movl	%edx, -64(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-60(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_42
# %bb.41:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
