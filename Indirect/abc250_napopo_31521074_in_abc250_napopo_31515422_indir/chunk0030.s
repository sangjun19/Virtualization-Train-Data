.LBB1_33:
# %bb.34:
	leaq	.L.str.4(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$4, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_36
# %bb.35:
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB1_36:
	movl	-52(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %ecx
	movl	-2920(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_38
# %bb.37:
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB1_38:
	movl	-56(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_40
# %bb.39:
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB1_40:
	movl	-56(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_42
# %bb.41:
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB1_42:
	movl	-60(%rbp), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
