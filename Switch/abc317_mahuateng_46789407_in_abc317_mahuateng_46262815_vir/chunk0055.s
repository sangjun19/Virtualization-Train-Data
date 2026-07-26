.LBB0_56:
	jmp	.LBB0_17
.LBB0_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_59:
	movl	-60(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -76(%rbp)
.LBB0_62:
	movl	-76(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_65:
	movl	-84(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -832(%rbp)
