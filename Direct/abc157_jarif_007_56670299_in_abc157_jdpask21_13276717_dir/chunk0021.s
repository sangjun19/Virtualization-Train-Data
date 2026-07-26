.LBB0_27:
# %bb.28:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_29:
	movl	-40(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movq	-72(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-80(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$1, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %ecx
	movl	-1364(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_35
