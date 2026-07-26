.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %ecx
	movl	-2812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, start(%rip)
	jmp	.LBB0_39
.LBB0_38:
	movl	-52(%rbp), %edx
	movslq	-56(%rbp), %rcx
	leaq	next(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_39:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movl	start(%rip), %eax
	movl	%eax, -60(%rbp)
.LBB0_41:
	movl	-60(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-60(%rbp), %rcx
	leaq	next(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_41
.LBB0_43:
