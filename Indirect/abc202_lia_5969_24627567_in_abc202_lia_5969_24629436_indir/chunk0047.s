# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-100080(%rbp), %rax
	movslq	-100060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-100088(%rbp), %rax
	movslq	-100060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-100096(%rbp), %rax
	movslq	-100060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -100060(%rbp)
.LBB0_51:
	movl	-100060(%rbp), %eax
	movl	%eax, -103084(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -103088(%rbp)
	movl	-103088(%rbp), %ecx
	movl	-103084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100080(%rbp), %rax
	movslq	-100064(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -100060(%rbp)
.LBB0_54:
	movl	-100060(%rbp), %eax
	movl	%eax, -103092(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -103096(%rbp)
	movl	-103096(%rbp), %ecx
	movl	-103092(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
