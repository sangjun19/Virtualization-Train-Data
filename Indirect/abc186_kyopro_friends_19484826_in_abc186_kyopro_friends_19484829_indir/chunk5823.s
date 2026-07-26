.LBB7_38:
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB7_40:
	movl	-56(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB7_42
# %bb.41:                               #   in Loop: Header=BB7_40 Depth=1
	movl	-44(%rbp), %edx
	movslq	-56(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB7_40
.LBB7_42:
	movl	$0, -60(%rbp)
.LBB7_43:
	movl	-60(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB7_45
# %bb.44:                               #   in Loop: Header=BB7_43 Depth=1
	movl	-48(%rbp), %edx
	movslq	-60(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB7_43
.LBB7_45:
	movl	$0, -64(%rbp)
.LBB7_46:
	movl	-64(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB7_54
