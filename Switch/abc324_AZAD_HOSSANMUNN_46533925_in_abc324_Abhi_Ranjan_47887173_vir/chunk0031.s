.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -44(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_36:
	movl	-60(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -668(%rbp)
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %ecx
	movl	-668(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -44(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
