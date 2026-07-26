# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-48(%rbp), %rax
	leaq	b(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -52(%rbp)
.LBB0_52:
	movl	-52(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_62
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -56(%rbp)
.LBB0_54:
	movl	-56(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	$1, -60(%rbp)
.LBB0_56:
	movl	-60(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=3
	movslq	-52(%rbp), %rcx
	leaq	a(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -692(%rbp)
	movslq	-60(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
